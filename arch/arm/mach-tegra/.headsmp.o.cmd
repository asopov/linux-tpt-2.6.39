cmd_arch/arm/mach-tegra/headsmp.o := /space/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/.headsmp.o.d  -nostdinc -isystem /space/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/space/android/kernel/linux-2.6.39-tegra/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-tegra/headsmp.o arch/arm/mach-tegra/headsmp.S

source_arch/arm/mach-tegra/headsmp.o := arch/arm/mach-tegra/headsmp.S

deps_arch/arm/mach-tegra/headsmp.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/pm.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/hwcap.h \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  arch/arm/mach-tegra/include/mach/iomap.h \
    $(wildcard include/config/tegra/debug/uart/none.h) \
    $(wildcard include/config/tegra/debug/uarta.h) \
    $(wildcard include/config/tegra/debug/uartb.h) \
    $(wildcard include/config/tegra/debug/uartc.h) \
    $(wildcard include/config/tegra/debug/uartd.h) \
    $(wildcard include/config/tegra/debug/uarte.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/sizes.h \

arch/arm/mach-tegra/headsmp.o: $(deps_arch/arm/mach-tegra/headsmp.o)

$(deps_arch/arm/mach-tegra/headsmp.o):
