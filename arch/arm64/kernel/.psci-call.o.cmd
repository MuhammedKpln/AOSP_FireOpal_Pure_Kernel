cmd_arch/arm64/kernel/psci-call.o :=  ../aarch64-uber-linux-android-6.3.1-20170616/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.psci-call.o.d  -nostdinc -isystem /mnt/aarch64-uber-linux-android-6.3.1-20170616/bin/../lib/gcc/aarch64-linux-android/6.3.1/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2         -c -o arch/arm64/kernel/psci-call.o arch/arm64/kernel/psci-call.S

source_arch/arm64/kernel/psci-call.o := arch/arm64/kernel/psci-call.S

deps_arch/arm64/kernel/psci-call.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \

arch/arm64/kernel/psci-call.o: $(deps_arch/arm64/kernel/psci-call.o)

$(deps_arch/arm64/kernel/psci-call.o):
