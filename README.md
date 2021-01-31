# cruxppc-ng-3.6

01Feb2021

## CRUX 3.6 port to powerpc

  This repository contains a port of CRUX Linux 3.6 to the PowerPC architecture (32 and 64 bits)

  Note that this project is not a part of, nor sponsored, nor endorsed by the mainline (X86) CRUX project.  The CRUXPPC project is NOT supported by the mainline CRUX
development team.   If you are using CRUX-PPC and run into problems, please DO NOT ask questions of, or raise bug reports against, the mainline CRUX project.  

  CRUX is a lightweight Linux distribution and CRUX PPC is an even lighter weight port of CRUX to the PowerPC architecture.   CRUX provides 
  a small set of prebuilt packages which are sufficient to get started with but a completed CRUX PPC system will likely require the user to
  build and add a number of additional packages. If you are 
  looking for a turn key Linux distro for your hardware with many prebuilt packages available, CRUX is probably not what you are looking for.   
  
  CRUX provides a minimal starting root filesystem and the user then builds and adds additional packages as they desire.   CRUX is a build it yourself and 
  figure it out yourself kind of distribution.   CRUX users will need to be experienced with the command line, manually editing configuration files,
  building packages, etc.   If you desire point and click system maintenance, CRUX is not what you are looking for.

  CRUX-PPC 3.6 goal is to supports 32bit PowerPC G3 and G4 and 64bit G5 machines. 

  This project is not a continuation of the (now defunct) CRUX-PPC project which existed previously (until 2012 or so).   This project is a 
  new port of CRUX-3.6 to the PowerPC.  Although similarities exist and pieces from the previous CRUX-PPC may be reused in this project, this is a
  fresh port of CRUX to the PowerPC and backwards compatibility with the previous CRUX PPC is not a goal of this project.

  crux ppc 3.6 is a work in progress.  It still has a lot of rough edges.
If you are already familiar with CRUX or manual installation and configuration
of a Linux sytem, then you should be able to work through the rough spots.
As time passes, the rough edges will be smoothed out but as of right now,
there may be issues that the user will have to figure out and work through.

The contents of this repository is distributed in the hope that it will 
be useful, but without any warranty; without even the implied 
warranty of merchantability.

THERE IS NO WARRANTY FOR THESE MATERIALS, TO THE EXTENT PERMITTED BY
APPLICABLE LAW. EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT
HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM AS IS WITHOUT
WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
PARTICULAR PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF
THE PROGRAM IS WITH YOU. SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME
THE COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

Problem reports, patches, improvement suggestions, and such are welcome.   Either file an 
issue in this repository or send and email to cruxppc@gmail.com.  As time permits, reported
issues may be addressed.  However there is no promise that support or bug fixes will be
provided.


### Project goals:

   Create a port of CRUX to the Apple PowerPC machines (G3,G4, and G5).   

   Provide the same functionality for PowerPC as is provide by mainline Crux for x86 machines.   This will be done in stages.   
The initial focus is on providing a solid set of packages that are generally equivalent to what is provided by the mainline crux install CD.
Later stages will work on validation of additional packages from opt, xorg and contrib.

   Crux PPC will generally be kept consistent with Crux mainline as much 
as possible.   Changes certainly are required for the PowerPC but  
differences between Crux PPC and Crux mainline will be minimized.

### Contents:

  This repository provides the crux core, opt and xorg ports that are
known to require changes to work for the powerpc.  These can be found 
in the 'core-ppc', 'opt-ppc', 'xorg-ppc' and contrib-ppc directories 
Ports which are unchanged for powerpc are not included in this repository but instead
 are sourced from the main (x86/64) crux project.

  This repository provides release notes, an installation handbook
and various notes and materials related to crux ppc development.

  The 'releases' section of this repository provides installation CD
image(s) and some pre-built 'extra' packages that may be particularly useful.


### Usage overview:


  The handbook provides details of the CRUXPPC install process.  Essentially,
  download the CD iso file, burn a CD and boot it with the normal 'c' key boot.

  The user will may need to install a number of additional packages beyond what
  is provided by the install CD to have a crux system that meets their needs.

  Selected prebuilt packages from "opt", "xorg" and maybe "contrib" 
  may be found in the releases area.   These are optional, not required,
  packages, typically requiring a long build time, or maybe difficult to build,
  and are provided to help speed up the creation of the final CRUX PPC system.

  A more detailed description of installing and configuring CRUX PPC can be
  found in the handbook and release notes.


