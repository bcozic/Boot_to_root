cmd_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.o := gcc -Wp,-MD,/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/.SysHlp.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.6/include  -I/usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include /usr/src/linux-headers-3.2.0-91-generic-pae/include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m32 -msoft-float -mregparm=3 -freg-struct-return -mpreferred-stack-boundary=2 -march=i686 -mtune=generic -maccumulate-outgoing-args -Wa,-mtune=generic32 -ffreestanding -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fshort-wchar -include /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/include/VBox/VBoxGuestMangling.h -I/var/lib/dkms/virtualbox-guest/4.1.12/build/ -I/var/lib/dkms/virtualbox-guest/4.1.12/build/include -I/var/lib/dkms/virtualbox-guest/4.1.12/build/r0drv/linux -I/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/ -I/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/include -I/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/r0drv/linux -D__KERNEL__ -DMODULE -DRT_OS_LINUX -DIN_RING0 -DIN_RT_R0 -DIN_SUP_R0 -DVBOX -DVBOX_WITH_HGCM -DIN_MODULE -DIN_GUEST_R0 -DRT_NO_EXPORT_SYMBOL -DRT_ARCH_X86  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(SysHlp)"  -D"KBUILD_MODNAME=KBUILD_STR(vboxsf)" -c -o /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/.tmp_SysHlp.o /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.c

source_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.o := /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.c

deps_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.o := \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/include/VBox/VBoxGuestMangling.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/mangling.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/log.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/log.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/cdefs.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/types.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/stdint.h \
  /usr/lib/gcc/i686-linux-gnu/4.6/include/stddef.h \
  include/linux/version.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/types.h \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/posix_types_32.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/stdarg.h \
  /usr/lib/gcc/i686-linux-gnu/4.6/include/stdarg.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/VBoxGuestLib.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/types.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/cdefs.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/VMMDev2.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/assert.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/VMMDev.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/param.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/param.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/err.h \
    $(wildcard include/config/mismatch.h) \
    $(wildcard include/config/unknown/value.h) \
    $(wildcard include/config/unknown/node.h) \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/err.h \
    $(wildcard include/config/size.h) \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/ostypes.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/VBox/VBoxGuest2.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.h \

/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.o: $(deps_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.o)

$(deps_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxsf/SysHlp.o):
