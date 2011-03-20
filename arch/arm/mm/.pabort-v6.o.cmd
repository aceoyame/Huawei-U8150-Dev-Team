cmd_arch/arm/mm/pabort-v6.o := /home/lalit/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mm/.pabort-v6.o.d  -nostdinc -isystem /home/lalit/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.1/include -Iinclude  -I/home/lalit/Downloads/kernel-2.6.32-U8150-Froyo/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mm/pabort-v6.o arch/arm/mm/pabort-v6.S

deps_arch/arm/mm/pabort-v6.o := \
  arch/arm/mm/pabort-v6.S \
  /home/lalit/Downloads/kernel-2.6.32-U8150-Froyo/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/lalit/Downloads/kernel-2.6.32-U8150-Froyo/arch/arm/include/asm/linkage.h \
  /home/lalit/Downloads/kernel-2.6.32-U8150-Froyo/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/lalit/Downloads/kernel-2.6.32-U8150-Froyo/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/lalit/Downloads/kernel-2.6.32-U8150-Froyo/arch/arm/include/asm/hwcap.h \

arch/arm/mm/pabort-v6.o: $(deps_arch/arm/mm/pabort-v6.o)

$(deps_arch/arm/mm/pabort-v6.o):
