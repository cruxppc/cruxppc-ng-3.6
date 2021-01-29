
### Building the CRUX PPC kernel.

Crux users normally configure and build their own kernel during Crux installation.   A
prebuilt kernel binary may be used to get started quickly but the user should then
configure and build their kernel as needed for their own needs.

Sample kernel configuration files are provided here.  pmac32_4.19.XXX_defconfig builds a powerpc kernel
with many drivers, filesystems and other features. 

A kernel build time typically is between 6 to 18 hours depending on your 
machine speed and what kernel configuration changes you make.   

If you need to build kernels often, it may save time to build a powerpc 
cross compiler using crosstool-ng and then use a faster machine to 
do the kernel builds.

The kernel configuration files included in this directory specify using built
in firmware files from /lib/firmware.   Those files are not present in 
/lib/firmware by default.    A subset of those needed files can be found in
the firmware subdirectory in this repository.   The remaining files (b43 fw),
cannot be provided here due to licensing concerns and the user must 
obtain and populate that portion of the firmware tree on their own. 
Alternativelly, the built in fw can be disabled but certain functions 
(e.g. wifi support via the built in airport card) will then not work.

Selected firmware files that may be useful on a PowerMac machine are included under firmware.
Due to license restrictions, firmware needed for the builtin wifi device on apple machines
cannot be included in this repository.   If needed, said firmware can be obtained by the user 
by using the b43fw-cutter utility.  The b43fwscript provides an example of usage.   

The Crux kernel typically does not make use of a ramdisk and so the needed firmware may be
added as a built in to the kernel.  If built in firmware is not desired, remove the built in 
firmware from the sample kernel config(s).

The user will need to download the appropriate linux kernel source (4.19.145 is suggested)
to the target.   Due to space constraints, the CRUX PPC install ISO does not
include and install the kernel source during the install process.  

If using Crux PPC only as a chroot, then of course, no kernel build is required.



