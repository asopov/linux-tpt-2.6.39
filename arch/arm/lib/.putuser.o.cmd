cmd_arch/arm/lib/putuser.o := /space/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.putuser.o.d  -nostdinc -isystem /space/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/space/android/kernel/linux-2.6.39-tegra/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/putuser.o arch/arm/lib/putuser.S

source_arch/arm/lib/putuser.o := arch/arm/lib/putuser.S

deps_arch/arm/lib/putuser.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/linkage.h \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /space/android/kernel/linux-2.6.39-tegra/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \

arch/arm/lib/putuser.o: $(deps_arch/arm/lib/putuser.o)

$(deps_arch/arm/lib/putuser.o):
