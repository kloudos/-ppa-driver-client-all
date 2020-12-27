-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: ubuntu-drivers-common
Binary: ubuntu-drivers-common, dh-modaliases, nvidia-common, fglrx-pxpress
Architecture: any all
Version: 1:0.8.6.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 3.9.8
Vcs-Browser: https://github.com/tseliot/ubuntu-drivers-common
Vcs-Git: git://github.com/tseliot/ubuntu-drivers-common.git
Testsuite: autopkgtest
Testsuite-Triggers: apport, gir1.2-umockdev-1.0, libgl1-mesa-glx, liblocale-gettext-perl, linux-headers, linux-headers-generic, python3-gi, umockdev
Build-Depends: debhelper (>= 9.20160709), dh-python, po-debconf, dh-apport, python3-all (>= 3.2), python3-setuptools, python3-click, libpci-dev, lib32gcc-s1 [amd64], libc6-i386 [amd64], linux-libc-dev, pkg-config, python3-xkit (>= 0.5.0), aptdaemon, python3-aptdaemon.test (>= 0.43+bzr810-0ubuntu2~), python3-gi, gir1.2-glib-2.0, gir1.2-umockdev-1.0, umockdev, alsa-utils, apt-utils, dbus, udev, pciutils, libdrm-dev, python3-dbus, libkmod-dev, pycodestyle | pep8, pyflakes3
Package-List:
 dh-modaliases deb admin optional arch=all
 fglrx-pxpress deb oldlibs extra arch=i386,amd64
 nvidia-common deb oldlibs extra arch=i386,amd64,armel,armhf
 ubuntu-drivers-common deb admin optional arch=any
Checksums-Sha1:
 d07a599018158460a410ea40ea75768eab9da716 800588 ubuntu-drivers-common_0.8.6.2.tar.xz
Checksums-Sha256:
 5f7fbbaee7f25a9e340d2296b8fa78532395beaf6f18cad8d8a684174629fc6a 800588 ubuntu-drivers-common_0.8.6.2.tar.xz
Files:
 11a0155c222de49e620d1107f71d368f 800588 ubuntu-drivers-common_0.8.6.2.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEFH+svlCPOzW9QRd2bkUlJ6xnA6oFAl/o2vYSHGFkbWluQGts
b3Vkb3Mub3JnAAoJEG5FJSesZwOqoBcP/0aWZbihoYaQ4NwAQ+s4iVqVlv4BZhiR
Br2T6FH+TiWnr6NachbWY88GLcR8c/Ad48c+RokEuwaD3ye7dy9FP1sBwqlBevc9
NnrVRs66ePYavtqZfWOac9zPIjYgSalzbb3TGF58tr3EOlWn9DhXYXAuvHu6GjsP
og53XsMv6Uu9gyXNr2WXoXqSex742qd6lrkoXVx8v+IxaFl69e13uCIyTXzImsTK
CIZje3AJKVNd1WxQtnFgXXq9Ac/dXMvQY5zrKfb864PWTk7fgbFFCdnRhGNbx8w0
obQLiOWorKtsBGqpwYmgP3bXwcii0Bo8lGRX8cKPU8TtSrH3fS6AEAivxLE14HXv
62DbewRLYmNXW4HJud4CU58HOnL+3uulAv3LUtFvibuKFsWKBPkIoz1jtT/5qy3F
wIPhwOipvZBVwc7vSumf52tNXcDQMDtYW6EwluZAkYrTE4yt6CwPGTFSxHPMOUre
hmDomCRgmPiQvGF5cEbj4p45cbuwy+VKa42ZZME92fu1c4pNwm8l+sVwfBJ3OOwl
BS0ul6Ftxwiqo4vL1ynHeX1VZfhtWq/q3YBF1tshBQuIUvIv0rHG3UKioRrEpXl6
zD4deugAfC3QNwajZnqdxFcYcqyO7E4H0rpq+oQWKpmtITEH6ZAbDhw++w3/tC53
Tufty4OD4cRB
=pbht
-----END PGP SIGNATURE-----
