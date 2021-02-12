# ARCHIVED 


# Paranoids Hardware Hackme 1 -- EDA Files
> PCB design files for hackme designed by the Paranoids security team.

[![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)

The Paranoids security team has designed this PCB to serve as a platform for building CTF (capture-the-flag) challenges.

## Table of Contents

- [Background](#background)
- [Install](#install)
- [Usage](#usage)
- [Contribute](#contribute)
- [License](#license)
- [Shoutouts](#shoutouts)

## Background

PCBs and CTF challenges are fun. Paranoids wanted some fun too. This board was designed by the Paranoids team to be a platform for "hardware" or "embedded systems" capture-the-flag challenges. In a capture-the-flag challenge, a system is designed with deliberate security weaknesses, and the goal for the person playing the challenge is to find and exploit these weaknesses. This board contains a "victim" STM32F4 microcontroller and XC2C32A CPLD. It also has a secondary microcontroller that can act as a debugger for the "victim" microcontroller. This secondary microcontroller can run the open-source [Black Magic Probe](https://github.com/blacksphere/blackmagic) firmware. These components are all conveniently integrated into one board -- no need to connect multiple smaller boards together with a bunch of wires.

## Install

This project is designed in [KiCad](http://kicad-pcb.org/). To edit the files, install a KiCad version at least as recent as 5.0.0-rc2-dev-319-g0ded476.

## Usage

To make changes to the schematic or board layout, open the main `paranoids-hackme-1.pro` project file in KiCad. Schematics for revisions that have gone out to manufacturing are checked in as PDFs for convenience. Gerber files for revisions that have gone out to manufacturing are also checked in for convenience.

This board has been designed with 6 mil trace width, 6 mil minimum spacing, 12 mil minimum drill, and 24 mil minimum via diameter. This is compatible with many PCB manufacturers including [OSHPark](https://oshpark.com/) and [PCBWay](https://www.pcbway.com/).

## Contribute

Please refer to [the contributing.md file](Contributing.md) for information about how to get involved. We welcome issues and questions. Pull Requests may be accepted. However, because manufacturing physical hardware costs money and the Paranoids does not regularly manufacture new batches of PCBs, proposed changes should be thoroughly discussed and agreed upon before submitting a pull request.

## Maintainers
Robert Ou: robert.ou@verizonmedia.com

## License
This project is licensed under the terms of the [MIT](LICENSE-MIT) open source license. Please refer to [LICENSE](LICENSE) for the full terms.

## Shoutouts
* Andrew Zonenberg for his [KiCad libraries](https://github.com/azonenberg/kicad-libraries)
* The [Black Magic Probe](https://github.com/blacksphere/blackmagic) developers for their open-source firmware
