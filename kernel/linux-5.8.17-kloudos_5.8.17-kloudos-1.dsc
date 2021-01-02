Format: 1.0
Source: linux-5.8.17-kloudos
Binary: linux-image-5.8.17-kloudos, linux-libc-dev, linux-headers-5.8.17-kloudos
Architecture: amd64
Version: 5.8.17-kloudos-1
Maintainer: root <root@kalyan-Swift-SF314-510G>
Homepage: http://www.kernel.org/
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: bc, rsync, kmod, cpio, bison, flex | flex:native, libelf-dev:native, libssl-dev:native
Package-List:
 linux-headers-5.8.17-kloudos deb kernel optional arch=amd64
 linux-image-5.8.17-kloudos deb kernel optional arch=amd64
 linux-libc-dev deb devel optional arch=amd64
Checksums-Sha1:
 a76476b8ba5118605ae2e2042acb146e56aa160e 189464558 linux-5.8.17-kloudos_5.8.17-kloudos.orig.tar.gz
 95250f933102db78d4b601b609058931f15f3bd7 2226558 linux-5.8.17-kloudos_5.8.17-kloudos-1.diff.gz
Checksums-Sha256:
 f2b46852769cc8c73b2ce9ee0dfa2ac63222e7481d51f0f53562bb57923f20d6 189464558 linux-5.8.17-kloudos_5.8.17-kloudos.orig.tar.gz
 2f73aeddb29b84598bc0c6e315af642e98299464c6e1c4b010385fd15698f412 2226558 linux-5.8.17-kloudos_5.8.17-kloudos-1.diff.gz
Files:
 3c9196d56cdef732d004c1fea2037a3b 189464558 linux-5.8.17-kloudos_5.8.17-kloudos.orig.tar.gz
 e286d38331e276d57682d0ce5a995954 2226558 linux-5.8.17-kloudos_5.8.17-kloudos-1.diff.gz
