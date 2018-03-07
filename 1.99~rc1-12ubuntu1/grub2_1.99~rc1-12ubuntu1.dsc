-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc ppc64 sparc mipsel
Version: 1.99~rc1-12ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev [linux-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 e904dcfb5afa44b7d317c25a90e16f4220b1956b 639697 grub2_1.99~rc1-12ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 27b18b67176bcd20f6dd38f3817a126600348410fe553788c211bc26a91e0aa4 639697 grub2_1.99~rc1-12ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 30881897b132bce580a11acbf1aa28c3 639697 grub2_1.99~rc1-12ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaMvCzk1h9l9hlALAQh7gQ/+NDQvzQPEpV3r55xrOKAWU4bBimpRJWVS
WP8V8CrixS2PwYrQPZMvpnt3+oIwal0la85GXdBT+4hAqq62SGnaBLpXbCCbCcV0
m02EwbhZvUM4KGySVN0edaran92+ImGCBjg+OJalyG0tElZE8GrUvwhqya6jUDLy
6IKmL3wIDwu6q//zoTnwS/i5ZJjHrJgUs3BdDDUr+wF/KaZyLKgsf89MDpYJ3OC0
EZsH0j+wh2ygi2RVBmEsES65CWmFVoEG4ks3WN560ekZpUUI38quTCjutIlwVC4Q
RIQmyOlpoPxpTygsrw8DEFJe3RSLSNsicblTSqZqL1LygFfUZ5VK8hpj1O5TVNQd
BxjqDAgg7SbW88pGKF90ujjjR83E/028UFPFe+fu3vzCawC/DwBpTFdiu5I7BRaL
08//Y9PCPaAqOKMjPSDIB/vF8pozMy0zRTalT1KVaJ5SbpL9u0RS5h6FXioCqwCP
EcjFzn3hpjEJhv8ob+X42A7qxo0FWVuoRjKymFo1p/w3yO9XkO7Wc0c8zym4HO15
RJh7rSk71So/Gm2GL+vym6B0eyKAdjGnh5mV56NtINrGa8AW2HdByr+wP8v0LIsH
IH4IYYYsI32OVGkmxCDOH4Wokr9r7Eq7NI3rkxvrDTx5cgGZ4871gUtBQa1SEq6L
4+Kbazqo/3s=
=yBSG
-----END PGP SIGNATURE-----
