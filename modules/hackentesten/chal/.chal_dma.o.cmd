cmd_drivers/../../modules/../modules/hackentesten/chal/chal_dma.o := /home/warg/src/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-gcc -Wp,-MD,drivers/../../modules/../modules/hackentesten/chal/.chal_dma.o.d  -nostdinc -isystem /home/warg/src/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/../lib/gcc/arm-linux-gnueabihf/4.8.3/include -I/home/warg/src/kernel/linux/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/warg/src/kernel/linux/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/warg/src/kernel/linux/include/uapi -Iinclude/generated/uapi -include /home/warg/src/kernel/linux/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm2708/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(chal_dma)"  -D"KBUILD_MODNAME=KBUILD_STR(chal_dma)" -c -o drivers/../../modules/../modules/hackentesten/chal/.tmp_chal_dma.o drivers/../../modules/../modules/hackentesten/chal/chal_dma.c

source_drivers/../../modules/../modules/hackentesten/chal/chal_dma.o := drivers/../../modules/../modules/hackentesten/chal/chal_dma.c

deps_drivers/../../modules/../modules/hackentesten/chal/chal_dma.o := \
    $(wildcard include/config/offset.h) \
    $(wildcard include/config/e/mask.h) \
    $(wildcard include/config/h/mask.h) \
    $(wildcard include/config/a/mask.h) \
  drivers/../../modules/../modules/hackentesten/chal/../types.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/warg/src/kernel/linux/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/warg/src/kernel/linux/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/warg/src/kernel/linux/arch/arm/include/uapi/asm/posix_types.h \
  /home/warg/src/kernel/linux/include/uapi/asm-generic/posix_types.h \
  drivers/../../modules/../modules/hackentesten/chal/../mobcom_types.h \
  drivers/../../modules/../modules/hackentesten/chal/../include/chal/chal_types.h \
  drivers/../../modules/../modules/hackentesten/chal/../include/chal/chal_common.h \
  drivers/../../modules/../modules/hackentesten/chal/../include/chal/chal_types.h \
  drivers/../../modules/../modules/hackentesten/chal/../include/chal/chal_common_os.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
    $(wildcard include/config/mmu.h) \
  /home/warg/src/kernel/linux/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/swab.h \
  /home/warg/src/kernel/linux/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/warg/src/kernel/linux/include/uapi/linux/const.h \
  include/linux/sizes.h \
  arch/arm/mach-bcm2708/include/mach/memory.h \
    $(wildcard include/config/bcm2708/nol2cache.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/warg/src/kernel/linux/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
  /home/warg/src/kernel/linux/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-bcm2708/include/mach/io.h \
  include/linux/delay.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/warg/src/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/lib/gcc/arm-linux-gnueabihf/4.8.3/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/warg/src/kernel/linux/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/irqflags.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/warg/src/kernel/linux/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/warg/src/kernel/linux/arch/arm/include/asm/hwcap.h \
  /home/warg/src/kernel/linux/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/warg/src/kernel/linux/include/uapi/asm-generic/errno.h \
  /home/warg/src/kernel/linux/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/warg/src/kernel/linux/include/uapi/linux/sysinfo.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/div64.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/compiler.h \
  /home/warg/src/kernel/linux/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/warg/src/kernel/linux/arch/arm/include/asm/delay.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  drivers/../../modules/../modules/hackentesten/chal/../include/chal/../../types.h \
  drivers/../../modules/../modules/hackentesten/chal/../brcm_rdb_dmac.h \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/reserved/mask.h) \
    $(wildcard include/config/m2/shift.h) \
    $(wildcard include/config/m2/mask.h) \
    $(wildcard include/config/m1/shift.h) \
    $(wildcard include/config/m1/mask.h) \
    $(wildcard include/config/e/shift.h) \
    $(wildcard include/config/h/shift.h) \
    $(wildcard include/config/a/shift.h) \
    $(wildcard include/config/l/shift.h) \
    $(wildcard include/config/l/mask.h) \
    $(wildcard include/config/itc/shift.h) \
    $(wildcard include/config/itc/mask.h) \
    $(wildcard include/config/ie/shift.h) \
    $(wildcard include/config/ie/mask.h) \
    $(wildcard include/config/flowctrl/shift.h) \
    $(wildcard include/config/flowctrl/mask.h) \
    $(wildcard include/config/flowctrl/cmd/mem2mem/dma.h) \
    $(wildcard include/config/flowctrl/cmd/mem2periph/dma.h) \
    $(wildcard include/config/flowctrl/cmd/periph2mem/dma.h) \
    $(wildcard include/config/flowctrl/cmd/periph2periph/dma.h) \
    $(wildcard include/config/flowctrl/cmd/periph2periph/dst.h) \
    $(wildcard include/config/flowctrl/cmd/mem2periph/periph.h) \
    $(wildcard include/config/flowctrl/cmd/periph2mem/periph.h) \
    $(wildcard include/config/flowctrl/cmd/periph2periph/src.h) \
    $(wildcard include/config/destperiph/shift.h) \
    $(wildcard include/config/destperiph/mask.h) \
    $(wildcard include/config/srcperiph/shift.h) \
    $(wildcard include/config/srcperiph/mask.h) \
    $(wildcard include/config/numdmacsourcereqs/shift.h) \
    $(wildcard include/config/numdmacsourcereqs/mask.h) \
    $(wildcard include/config/ahbmasterbuswidth/shift.h) \
    $(wildcard include/config/ahbmasterbuswidth/mask.h) \
    $(wildcard include/config/numahbmasters/shift.h) \
    $(wildcard include/config/numahbmasters/mask.h) \
    $(wildcard include/config/numchannels/shift.h) \
    $(wildcard include/config/numchannels/mask.h) \
  drivers/../../modules/../modules/hackentesten/chal/../include/chal/chal_dma.h \

drivers/../../modules/../modules/hackentesten/chal/chal_dma.o: $(deps_drivers/../../modules/../modules/hackentesten/chal/chal_dma.o)

$(deps_drivers/../../modules/../modules/hackentesten/chal/chal_dma.o):
