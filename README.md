# gentoo-x200

The `thinkpad` kernel works on and is optimized for:

1. ThinkPad X200
2. ThinkPad X61s
3. ThinkPad X220

## Features

- Fast: <13s boot on an SSD
- Minimal: 74MB of RAM usage with X11 (`dwm`) and WiFi (`wpa_supplicant`), fits in a couple GB of disk space

## Kernel config notes

- Kernel is BIOS-only
- LUKS support
- SDCard/DVD/CDROM support
- No bluetooth support
- No touchpad support, trackpoint only
- Only supports VFAT/ext4 filesystems
- No initramfs and no modules; everything is built directly into the kernel
- Working on Arduino programming support
- Audio and basic ALSA support
