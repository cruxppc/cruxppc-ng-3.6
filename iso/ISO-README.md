
# CRUX PPC install ISO notes

The crux ppc install iso provides a set of pre-built packages that are generally equivalent to the packages 
provided by the mainline crux install iso.   Notable differences are:

x86 specific packages are removed (e.g. bin86)

ppc specific packages are added (e.g. hfsutils, mac-fdisk, ati rage driver, etc)

For performance reasons, the ppc iso provides netsurf instead of firefox.

Selected -ppc specific ports are provided on the ppc install cd.

For space and usefulness reasons, linux-firmware is not provided by the ppc iso.

The spidermonkey package is provided by the ppc iso.  spidermonkey is a somewhat slow build, and is a
fairly small binary, and is useful for building both lxde and xfce4 desktops.   So, it's worth providing
in the ppc install iso.


Probably more video drivers are provided than are actually useful in a ppc machine.   These will 
be identified and removed from the ppc install iso.

