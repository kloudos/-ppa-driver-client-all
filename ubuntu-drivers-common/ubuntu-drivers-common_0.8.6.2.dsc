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

iQJGBAEBCgAwFiEEFH+svlCPOzW9QRd2bkUlJ6xnA6oFAl/pEJMSHGFkbWluQGts
b3Vkb3Mub3JnAAoJEG5FJSesZwOqlW0P/jIDt6DuLHq8MItFsfQvnM+JLR4K0jry
JwBWFggn6PPFP0UfYZ6m3xAlOkTISWJsU+KbbKD1OB68v/fmxG8y/ci+sgxXgLrW
ok+dWgSoCyX1JAM28PNgmcOMg+VBs7fVVI5KwUucmAD2x0eKuuwpWQrrtLnNUB77
E4jURSuUID9dDtIeE+afmuSrrGQzawLbzsxmlY+DjHvesYZ8yS49AIZmBeG5QsT+
ILqJelIW0bXNg6V15GY3LEsjP/tbPXVvYaww//r8sbDgRnIBvOU6kPWSEB70cBPX
XMWB2tzEJ5nHYNhKyS6J96q8vC278QSOXBBn50x/InRjrjSnrUJuj2rIP1ZknHvp
jOXa6z6GYj33MxIDAC7cj8CvKWk083fiVXxu9ednO8QbNU6sTbB6Br1xxFNoidWl
SR9uEU2c5/zDGLLjzWrL2sfdhr2SzCQoeExbqQ23EDl6hW5Yh28b2LdWvJJLtCb2
2LjAu0ArmqeUVE0JZ/nbtSKKLpq/eh6jenQYeU9UwOTpbR1+sbWOjjntGNijWksJ
lXN9h92r5t/fhwbGlqe3AeRk+HbsX062hYRVNIzVneRbQHNzWEmwM72OmcHmj+4Q
wVP7ukAm1Tm6b4RYs0NoBPUl+5gizdxt5689rHfY1nDl+XuYR73ZY/vcdaHsMZ0A
oUjLYyzwIJkL
=J+4J
-----END PGP SIGNATURE-----
