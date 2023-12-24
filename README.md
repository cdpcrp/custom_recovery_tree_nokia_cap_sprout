# Custom Recovery Tree
Buils your own custom recovery for Nokia 5.3 (CAP_sprout).

![cap_sprout](https://fdn2.gsmarena.com/vv/pics/nokia/nokia-53-03.jpg)

| Device                  | Nokia 5.3                                          |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM6125 Snapdragon 665 (11 nm)                      |      
| CPU                     | Octa-core (4x2.0 GHz Kryo 260 Gold & 4x1.8 GHz Kryo 260 Silver)  |
| GPU                     | Adreno 610                                             |
| ROM                     | 64/128 GB Storage                 |
| RAM                     | 3/4/6 GB RAM                 |
| Model                   | CAP_sprout |

# Features
- [X] Internal Storage (Yes, encryption works!)
- [X] External Storage (Both OTG and MicroSD.)
- [X] Touchpanel
- [X] Brightness
- [X] Vibration/Haptic
- [X] ADB Sideload
- [X] MTP
- [X] Flashlight

# Notes
- Despite using A/B partition scheme, this device has dedicated ramdisk (recovery partition). So just flash it like in any other A-only partition: `fastboot flash recovery twrp-name.img`, it will automatically flash in the active slot.

```
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0
```
