cmd_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/initterm-r0drv-linux.o := gcc -Wp,-MD,/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/.initterm-r0drv-linux.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.6/include  -I/usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include /usr/src/linux-headers-3.2.0-91-generic-pae/include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m32 -msoft-float -mregparm=3 -freg-struct-return -mpreferred-stack-boundary=2 -march=i686 -mtune=generic -maccumulate-outgoing-args -Wa,-mtune=generic32 -ffreestanding -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -include /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/include/VBox/VBoxGuestMangling.h -I/var/lib/dkms/virtualbox-guest/4.1.12/build/ -I/var/lib/dkms/virtualbox-guest/4.1.12/build/include -I/var/lib/dkms/virtualbox-guest/4.1.12/build/r0drv/linux -I/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/ -I/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/include -I/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux -D__KERNEL__ -DMODULE -DVBOX -DRT_OS_LINUX -DIN_RING0 -DIN_RT_R0 -DIN_GUEST -DIN_GUEST_R0 -DIN_MODULE -DRT_WITH_VBOX -DVBGL_VBOXGUEST -DVBOX_WITH_HGCM -DRT_ARCH_X86  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(initterm_r0drv_linux)"  -D"KBUILD_MODNAME=KBUILD_STR(vboxguest)" -c -o /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/.tmp_initterm-r0drv-linux.o /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/initterm-r0drv-linux.c

source_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/initterm-r0drv-linux.o := /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/initterm-r0drv-linux.c

deps_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/initterm-r0drv-linux.o := \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/include/VBox/VBoxGuestMangling.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/mangling.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/the-linux-kernel.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/x86/pae.h) \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/types.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/cdefs.h \
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
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/lib/gcc/i686-linux-gnu/4.6/include/stdarg.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/string.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/string_32.h \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/bitops.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  include/linux/stringify.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/asm.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
    $(wildcard include/config/x86/64.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/swab.h \
    $(wildcard include/config/x86/bswap.h) \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/page.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/page_32_types.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/page_32.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/3dnow.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/processor.h \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m386.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/vm86.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/ptrace.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/ptrace-abi.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/segment.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pgtable_32_types.h \
    $(wildcard include/config/highmem.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pgtable-3level_types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/ptrace.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/sigcontext.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/current.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/dynamic_debug.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/div64.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/system.h \
    $(wildcard include/config/ia32/emulation.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/cmpxchg_32.h \
    $(wildcard include/config/x86/cmpxchg.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/paravirt/spinlocks.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/msr.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/msr-index.h \
  include/linux/ioctl.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/cpumask.h \
  include/linux/personality.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
  include/linux/math64.h \
  include/linux/err.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/atomic.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/atomic64_32.h \
  include/asm-generic/atomic-long.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/spinlock_types.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/rwlock.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/spinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/rwsem.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/mca.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/bootparam.h \
  include/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/linux/edd.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/intel/txt.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  include/linux/ioport.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/timex.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/completion.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/x86/f00f/bug.h) \
    $(wildcard include/config/x86/cyclone/timer.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/mrst.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  include/acpi/pdc_intel.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  include/asm-generic/topology.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/numa_32.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/mmu.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/trampoline.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/io.h \
    $(wildcard include/config/xen.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
  include/linux/vmalloc.h \
    $(wildcard include/config/mmu.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
  include/xen/interface/xen.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/xen/interface.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/xen/interface_32.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pvclock-abi.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/xen/hypervisor.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/io_apic.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/irq_vectors.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/pfn.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/semaphore.h \
  include/linux/module.h \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/stat.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/stat.h \
  include/linux/kmod.h \
  include/linux/sysctl.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/rcutree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/elf.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/user.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/user_32.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/auxvec.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/vdso.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/desc.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/ldt.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/cmpxchg/local.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/jump_label.h \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  include/asm-generic/module.h \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/linux/fiemap.h \
  include/linux/shrinker.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/fcntl.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/namei.h \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pgtable.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pgtable_32.h \
    $(wildcard include/config/highpte.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pgtable_32_types.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pgtable-3level.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  include/linux/pagemap.h \
  include/linux/highmem.h \
  include/linux/uaccess.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/wp/works/ok.h) \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/uaccess_32.h \
    $(wildcard include/config/debug/strict/user/copy/checks.h) \
  include/linux/hardirq.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
  include/linux/irq.h \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/irq.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/irq/remap.h) \
  include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  include/asm-generic/sections.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/cacheflush.h \
    $(wildcard include/config/x86/pat.h) \
    $(wildcard include/config/debug/rodata/test.h) \
  include/asm-generic/cacheflush.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/highmem.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/trace/events/irq.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/tlbflush.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/sembuf.h \
  include/linux/signal.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/seccomp.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/seccomp_32.h \
  include/linux/unistd.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/unistd.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/unistd_32.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/hugetlb_inline.h \
  include/linux/cpu.h \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  include/linux/sysdev.h \
  include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
  include/linux/pci_regs.h \
  include/linux/mod_devicetable.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/klist.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/device.h \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  include/linux/pm_wakeup.h \
  include/linux/io.h \
  include/linux/pci_ids.h \
  include/linux/pci-dma.h \
  include/linux/dmapool.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/pci.h \
  include/asm-generic/pci-dma-compat.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
  include/linux/kmemcheck.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  include/linux/swiotlb.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/asm-generic/dma-mapping-common.h \
  include/asm-generic/pci.h \
  include/linux/delay.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/nls.h \
  /usr/src/linux-headers-3.2.0-91-generic-pae/arch/x86/include/asm/mman.h \
  include/asm-generic/mman.h \
  include/asm-generic/mman-common.h \
    $(wildcard include/config/mmap/allow/uninitialized.h) \
  include/linux/kthread.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/param.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/internal/iprt.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/err.h \
    $(wildcard include/config/size.h) \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/stdarg.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/iprt/assert.h \
  /var/lib/dkms/virtualbox-guest/4.1.12/build/include/internal/initterm.h \

/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/initterm-r0drv-linux.o: $(deps_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/initterm-r0drv-linux.o)

$(deps_/var/lib/dkms/virtualbox-guest/4.1.12/build/vboxguest/r0drv/linux/initterm-r0drv-linux.o):
