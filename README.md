# Custom Recovery Tree
Buils your own custom recovery for Nokia 5.3 (CAP_sprout).

![cap_sprout](https://fdn2.gsmarena.com/vv/pics/nokia/nokia-53-03.jpg)
# Features
- [X] Internal Storage (Decryption works)
- [X] External Storage (OTG and MicroSD)
- [X] Touchscreen

# Notes
For some reason, `fastboot flash recovery twrp-name.img` will do it but it won't boot to recovery and will only boot back to fastboot. But if `fastboot boot twrp-name.img`, it will boot temporarily.

```
#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
