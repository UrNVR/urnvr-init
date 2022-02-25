# urnvr-init
This is the location for extra files that are needed to build the initframfs.

## Structure
```
├── defconfig                   Default Buildroot configuration
└── overlay                     Files that will be directly put into initramfs root
    ├── config
    │   ├── fstab
    │   └── interfaces.d
    │       ├── enp0s1          Configuration of the RJ45 interface
    │       └── enp0s2          Configuration of the SFP+ interface
    ├── (debootstrap)           Debian installation scripts, created by scripts
    └── init                    Script that does most of the work
```
