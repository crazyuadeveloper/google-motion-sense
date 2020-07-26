# **Google Motion Sense**

![Magisk](https://img.shields.io/badge/Magisk-20+-brightgreen?logo=magisk)

## Description
This module enables Google Motion Sense on Pixel 4/4 XL

## Enable with Magisk (recommended)

1. Download [latest module (zip)](https://github.com/crazyuadeveloper/google-motion-sense/releases/latest/)

2. Install with Magisk Manager

3. Restart device

## Enable Manually

Connect your Pixel to a PC with ADB and enter command:

```bash
adb shell "su -c 'setprop pixel.oslo.allowed_override 1; setprop ctl.restart zygote'"
```

Attention. If you run the command through adb shell, this will need to be done after each turn on the device.
