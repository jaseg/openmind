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
This repository contains the second version of the hardware. This is a modular system: Each PCB can (depending on what
chip you put on it and what you want to do) measure signals on one or two channels with one (absolute) or two
(difference) electrodes each. The chips used are ADS129X, 24-bit ADSs with integrated AC hum filter and preamplifier
with differential inputs. The ADS1291 contains one, the ADS1292 two channels.
In a one-channel configuration one board is the digital equivalent of a conventional EEG's active electrode.

All "digital active electrodes" can be connected on one SPI bus with one !CS-line per module - so a bunch of eight of
them can be controlled via three SPI pins and 8 !CS pins.

Electrode Connections
---------------------
### Electrode modes
In absolute mode you connect one electrode to each channel's positive (non-inverting) input, and connect the negative
(inverting) inputs to the reference signal (as denoted on the schematic/PCB).
In absolute mode you connect one electrode to each of the two inputs per channel and the device will measure the
potential between each pair of them.

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
(available at digikey). I did not yet check this, but I will as soon as I order at digikey.

Software/driver
---------------
The interfacing of these ADCs is pretty straightforward. A driver for AVRs currently only supporting the ADS1194
(16-bit, 4ch version) can be found at https://github.com/jaseg/OpenMind-firmware

What to do with this?
---------------------
Just a bunch of ideas
* http://www.instructables.com/id/Animatronic-Cat-Ears/
* A sleep cycle-detector that wakes you up by using some LEDs to simulate dawn at *exactly* the right time
* A muscle-computer-interface, i.e. a device that senses when you physically move your muscles by measuring the quite
  strong signals your brain sends to them. For reference see William Gibson: Burning Chrome (though, in comparision to
the one used tehre, openmind is still one-way).
