#!/bin/bash

# echo "running selected post-inst alls"
(pkginfo -i |grep '^adwaita-icon-theme ') &&  (/bin/bash -v adwaita-icon-theme/post-install)
(pkginfo -i |grep '^dbus ')  &&  (/bin/bash -v dbus/post-install)
(pkginfo -i |grep '^glib ')  &&  (/bin/bash -v glib/post-install)
(pkginfo -i |grep '^gtk3 ')  &&  (/bin/bash -v gtk3/post-install)
(pkginfo -i |grep '^libglade ')  &&  (/bin/bash -v libglade/post-install)
(pkginfo -i |grep '^libinput ')  &&  (/bin/bash -v libinput/post-install)
(pkginfo -i |grep '^librsvg ')  &&  (/bin/bash -v librsvg/post-install)
(pkginfo -i |grep '^shared-mime-info ')  &&  (/bin/bash -v shared-mime-info/post-install)
(pkginfo -i |grep '^xorg-font-misc-misc ')  &&  (/bin/bash -v xorg-font-misc-misc/post-install)
