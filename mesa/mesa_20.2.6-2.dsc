-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers
Architecture: any
Version: 20.2.6-2
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/mesa
Vcs-Git: https://salsa.debian.org/xorg-team/lib/mesa.git
Build-Depends: debhelper-compat (= 12), glslang-tools [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64 x32], meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.101), libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors-dev [!hurd-any], libxfixes-dev, libxdamage-dev, libxext-dev, libva-dev (>= 1.6.0) [linux-any kfreebsd-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.1.1) [linux-any kfreebsd-any], libvulkan-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-11-dev (>= 1:11.0.0~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-11-dev (>= 1:11.0.0~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-cpp11-dev (>= 1:11.0.0~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclc-dev (>= 0.2.0+git20190827-7~) [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], wayland-protocols (>= 1.9), zlib1g-dev, libglvnd-dev (>= 1.3.2), valgrind [amd64 arm64 armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x]
Package-List:
 libd3dadapter9-mesa deb libs optional arch=amd64,arm64,armel,armhf,i386,kfreebsd-i386,powerpc
 libd3dadapter9-mesa-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,kfreebsd-i386,powerpc
 libegl-mesa0 deb libs optional arch=any
 libegl1-mesa deb oldlibs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libgbm1 deb libs optional arch=linux-any,kfreebsd-any
 libgl1-mesa-dev deb oldlibs optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libgl1-mesa-glx deb oldlibs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles2-mesa deb oldlibs optional arch=any
 libgles2-mesa-dev deb oldlibs optional arch=any
 libglx-mesa0 deb libs optional arch=any
 libwayland-egl1-mesa deb oldlibs optional arch=linux-any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-va-drivers deb libs optional arch=linux-any,kfreebsd-any profile=!pkg.mesa.nolibva
 mesa-vdpau-drivers deb libs optional arch=linux-any,kfreebsd-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64,x32
Checksums-Sha1:
 4d7092d47166913674229f2795cc5f0c18fe4b16 291318258 mesa_20.2.6-2.tar.gz
Checksums-Sha256:
 e6128d725ae9a04291a5fd0a34672d668ff4271f8fd87e88fa1c9f4667e7d783 291318258 mesa_20.2.6-2.tar.gz
Files:
 7b0ce8ed59957487f81969a860cf38e1 291318258 mesa_20.2.6-2.tar.gz

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEFH+svlCPOzW9QRd2bkUlJ6xnA6oFAl/v3T8SHGFkbWluQGts
b3Vkb3Mub3JnAAoJEG5FJSesZwOqsb4P/3KsrY4VZVuWtoZnvzAf6WLg+5p60GA5
i7siirlAgTlhOXKgDcogXTflcC9e75VauprLcbvf2VEM0aqCaTj4gQ9eE5WkjnKr
aqQBWuVWZ+B3KtedL2pgRLCtdPU8NR0UAsVhaYHTSC/8e5wwqVCrPaaJROzMJKLq
kGlohOzr/d1yPxOz/SbAvkiUOmIe86XmoMHAxAEv7iWNosgswRY1DYFnOX21Uv1i
s97D3VlegTpO1BrgPHu6zPZGlEl32OxtAOyabgbRGpCxIqvRwjzLzkRwBmCMX4bh
AO+YlUUuXVw1l/AElfQb/TXNAcMjsOIDBwpD6jReKhD8aXyIjsivOXmGRrtV/4MH
fU4QW+1ZnxqK3fZct70X+VeHlKNMwkWs9M8LiGgOJwMRk0OwX2TCxTK24C5upI2e
VTMSeFWysZVp42IY/rdsXJFQ2WNU0oZ1t+ArBKd2t96b03GMQ8Kf3GuOsFQjrnbO
qA0BYj4MIa+4Q7fWMUlh7Elgn+dkv07yRN05Tv7i8c0l5EE3xu1qf+MtnzSaJuO2
sS6xHAD+eDV5dse6C/gNsnoRNEfJ9/uxM1Nx5VKpS+BsOhmHnM87IIF99e8Ys97P
2RuGV9u1v9keFhdY+6+xrRyJJcfplAogbv4vSGbhR1tbHk/a+zxcbh/MhB52zaOU
n7aqjK33hkH5
=KdlE
-----END PGP SIGNATURE-----
