Disclaimer
----------
These schematics and code are distributed in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even
the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
Do not build this stuff or even connect it to any living thing unless you ABSOLUTELY KNOW WHAT YOU ARE DOING!
(Sorry for all the shouting. Although I do not like disclaimers, I have the bad feeling one might be necessary here... tell me if you know otherwise)

What is it?
-----------
OpenMind is a take on an open source electroencephalograph, i.e. a device to capture "brain waves" - the tiny electrical
signals your brain emits when working. By itself, the hardware can also be used as "just" a pretty high-resolution
albeit slow ADC to upgrade your arduino (imagine gaining 12 bits...).

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
In absolute mode you connect one electrode to each channel's positive (non-inverting) input, and connect the negative
(inverting) inputs to the reference signal (as denoted on the schematic/PCB).
In absolute mode you connect one electrode to each of the two inputs per channel and the device will measure the
potential between each pair of them.

Software/driver
---------------
The interfacing of these ADCs is pretty straightforward. A driver for AVRs currently only supporting the ADS1194
(16-bit, 4ch version) can be found at https://github.com/jaseg/OpenMind-firmware
