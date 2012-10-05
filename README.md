Disclaimer
----------
These schematics and code are distributed in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even
the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
Do not build this stuff or even connect it to any living thing unless you ABSOLUTELY KNOW WHAT YOU ARE DOING!
(Sorry for all the shouting. Although I do not like disclaimers, I have the bad feeling one might be necessary here...
tell me if you know otherwise)

What is it?
-----------
OpenMind is a take on an open source electroencephalograph, i.e. a device to capture "brain waves" - the tiny electrical
signals your brain emits when working. By itself, the hardware can also be used as "just" a pretty high-resolution
albeit slow ADC to upgrade your arduino (imagine gaining 12 bits of resolution...). I suspect that the hardware should
also easily be sensible enough to directly measure muscle action potentials.

Introduction
------------
This repository contains the third version of the hardware. This is a modular system: Each PCB can (depending on what
chip you put on it and what you want to do) measure signals on one or two channels with one (absolute) or two
(differential) electrodes each. The chips used are ADS129X, 24-bit ADCs with integrated AC hum filter and preamplifier
with differential inputs. The ADS1291 contains one, the ADS1292 two channels.
In a single-channel configuration one board is the digital equivalent of a conventional EEG's active electrode.

All these "digital active electrodes" can be connected on one SPI bus with one !CS-line per module - so a bunch of eight
of them can be controlled via three SPI pins and 8 !CS pins (which themselves can be multiplexed from three pins using a
small logic IC)

Files
-----
 * `2ch-dual-shield` *recommended* A 2-channel Arduino shield which may be populated as an analog frontend for the Arduino's ADCs or (*recommended*) with an integrated analog frontend containing a 16- or 24-bit ADC.
 * `4ch-1chip-minimal-breakout` A minimalist breakout board for a large (TQFP-64) 4-channel chip. The coax electrode cables are supposed to be soldered directly to the board.
 * `4ch-dual-shield` A variant containing 4 differential channels which can be populated analog for use with the Arduino's ADC or with integrated TI frontends. This board became way too crowded, I recommend its successor, the 2-channel version.
 * `active-electrode` An active electrode design small enough so the board *can be* the electrode. In this design, the analog frontend sits on the electrode so there are no analog connections leaving the board whatsoever (except for the analog power supply, that is).
 * `analog-shield` A fully analog Arduino shield containing nil but 4 primitive differential amplifiers to connect 8 inputs to 4 adc channels of the Arduino.
 * `libraries-and-stuff` Libraries used in the boards. As of now, not all required libs are included but just the ones I made myself. For the others I still have to sort out the licensing foo.

Electrode Connections
---------------------
### Electrode modes
In absolute mode you connect one electrode to each channel's positive (non-inverting) input, and connect the negative
(inverting) input to the reference signal (as denoted on the schematic/PCB).
In differential mode you connect one electrode to each of the two inputs of each channel and the device will measure the
potential between each pair.

### Right-leg drive (RLD)
The RLD is an op-amp which is used to cancel out LF interference with the EEG signal. It works by continuously comparing
a reference potential (normally VDD/2) with an average of all electrode signals and driving a dedicated reference
electrode with the difference. This signal is very weak and thus not noticable except in the measurements.
Multiple devices can be cascaded by connecting their ``RLD_INV`` pins together and powering down all but one RLD. This
RLD's output signal is used to provide the reference voltage.
The active RLD can be selected at runtime, and you could even select the reference electrode at runtime from any
electrode connected to one of the inputs - sacrificing that one electrode.

### Lead-off detection
The ADS12XX does contain a pretty neat lead-off-detection, which can be used to measure the connection of the electrode
to the skin and the connection of the RLD electrode to the skin. This could e.g. be used to signify the electrodes
connection status with the on-board LEDs.

Miscellaneous
-------------
The ``RLDIN/RLDREF`` signal can be routed to any of the device's electrodes (whatever that might be needed for) *and/or*
any of the ADC inputs - so you can connect some auxiliary signal to this pin and measure it with any ADC.

The pad on the bottom side of the board is intended to be used to surface-mount type 261k or 269k 9v battery connectors
(available at digikey). I did not yet physically check it, but I will as soon as I order at digikey.

Software/driver
---------------
The interfacing of these ADCs is pretty straightforward. A driver for AVRs currently only supporting the ADS1194
(16-bit, 4ch version) can be found at https://github.com/jaseg/OpenMind-firmware

What to do with this?
---------------------
Just a bunch of ideas:

* http://www.instructables.com/id/Animatronic-Cat-Ears/
* A sleep cycle-detector that wakes you up by using some LEDs to simulate dawn at *exactly* the right time
* A muscle-computer-interface, i.e. a device that senses when you physically move your muscles by measuring the pretty
  strong signals your brain sends to them. For reference see William Gibson: Burning Chrome (though, in comparision to
  the one used there, openmind is still one-way).
