cmd_arch/arm/kernel/entry-armv.o := /home/w4118/hmwk3-prog/flo-kernel/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/w4118/utils/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/w4118/hmwk3-prog/flo-kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/w4118/hmwk3-prog/flo-kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

source_arch/arm/kernel/entry-armv.o := arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
    $(wildcard include/config/multi/irq/handler.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/ptrace.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/hwcap.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/glue-df.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/glue.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/glue-pf.h \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/vfp.h \
  arch/arm/mach-goldfish/include/mach/entry-macro.S \
  arch/arm/mach-goldfish/include/mach/hardware.h \
  arch/arm/mach-goldfish/include/mach/irqs.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/thread_notify.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/tls.h \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/system_info.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/linkage.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/fpstate.h \
  /home/w4118/hmwk3-prog/flo-kernel/arch/arm/include/asm/entry-macro-multi.S \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
