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
 13f7e3ca19b57e6538adc4511b5a9486cc03da8b 800580 ubuntu-drivers-common_0.8.6.2.tar.xz
Checksums-Sha256:
 cf679188d9d8d5732e8ae5405f20872ca6338a50dd2832f6ad81775ae9723884 800580 ubuntu-drivers-common_0.8.6.2.tar.xz
Files:
 7020d0712e30007ab6eae74faba5476e 800580 ubuntu-drivers-common_0.8.6.2.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEFH+svlCPOzW9QRd2bkUlJ6xnA6oFAl/v2HASHGFkbWluQGts
b3Vkb3Mub3JnAAoJEG5FJSesZwOq2pMP+weBDtZr6LOwKTlAA6RvGcRxSqtfqR1y
VPqLVE/QBCUj8/Qml4j1+/KbUES2Qnf5ZHJ7hWLtLjdXbW7IVMaBX57nv+qNaOHX
zRmYiIG7ffbr2YQzYegipTDdGQ93O0zC4uGdaEk53BxspU5DjRl9I0dfcOw1o8wl
ijkcwQUGKMOuJFQ52ryCdpWMf7Pwtqzm0kJfSYY8je4HPOoDqaKq57pxgIHxnLZ4
6eK8eFj8OqnENgqbRZJAvCxuYyG8huT9N3lR7gYfOb4d6cBrw2jMOaJ0Y4wbOEJr
ettTkqq96aO749DyJu7T7OPBZSQ5wQVKOqkn0EAO5dGZviY8mQzgi+MjXEy4KsSg
xX1O8gTv7JJ09zO/9hVglAeuaZgJ/B6NHujk0P74IKhEi02sXojJbrpWxIahgwwb
+LECGJt41gjap4uy7q08MfugUQqDeMvD5vZuD2XNkahVCWMi+lhHNcWHZLrTcJ0w
lOexKx01SrPiy9kz3KyjsEYTe062nZjLVi2fpIBoPQ+ElI8o4ft1Me9gIpB8Jy7y
/6fVggjpS9MI7fk6Kbrxn+kXIXPDPuv6w590gVmtKcvLhJvdyXre/ciRLD1tyh/t
ZJBq/mLnG0MaqMyEebiu9wSs58Y/6QfzeVtaVuFz5NW9Go0cjFB5o+W5S/HYiUIG
w47FdM1ORN/I
=gnb/
-----END PGP SIGNATURE-----
