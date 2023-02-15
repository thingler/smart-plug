# Thingler Smart Plug

Thingler Smart Plug is a 3D printed smart plug based on the popular ESP32 micro controller. This device is using the [Thingler ESP32-PICO Module](https://github.com/thingler/esp32-pico-module).

Software has been written to either connect to the [AWS IOT service](https://github.com/thingler/smart-plug-esp32) or it can use the [Matter connectrivity standard](https://github.com/thingler/smart-plug-matter).

![Thingler 3D Printed Smart Plug](pics/3d-printed-smart-plug.png "Thingler 3D Printed Smart Plug")

## Getting started

### Requirements

* [KiCad](https://www.kicad.org/download/) for the schematics
* [Thingler ESP32-PICO Module](https://github.com/thingler/esp32-pico-module)
* Either [Thingler Smart Plug Matter](https://github.com/thingler/smart-plug-matter) or [Thinger Smart Plug ESP32](https://github.com/thingler/smart-plug-esp32) for the ESP32 module.
* [3D design](https://www.tinkercad.com/things/a5thrdSu9my)

### Build

#### Disclamer

> :warning: **The Smart Plug is using dangerous voltage from the power outlet. Do not try to build this smart plug unless you know what you are doing!**

> :warning: **Galvanic isolation is not provided. Dangerous voltages are present when connected to the AC line. Do not try to connect any instruments to the circuit while connected to the AC line!**

#### Components

The PCB can be ordered from any fabrication houses by providing the [gerber files](Gerbers).

The following components has been used for Smart Plug:

| Ref | Qty | Manufacturer Part Number | Manufacturer | Description | Product Link |
| --- | --- | --- | --- | --- | --- |
| U1 | 1 | ESP32-PICO-V3 | Espressif Systems | RF System on a Chip - SoC SIP module ESP32 with 4MByte Flash, Dual Core MCU, Wi-Fi & Bluetooth Combo, LGA48-pin, 7*7mm | [Mouser](https://www.mouser.fi/ProductDetail/Espressif-Systems/ESP32-PICO-V3?qs=%2Fha2pyFaduhAKW%252B0kbm4WirNln9M05hE2Cfek3joZqfvJDvo%252BkOm%252BA%3D%3D) |

## License

Released under [GNU/GPL Version 3](LICENSE)
