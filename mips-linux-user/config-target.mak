# Automatically generated by configure - do not modify
CONFIG_QEMU_PREFIX="/usr/gnemul/qemu-mips"
TARGET_ABI_MIPSO32=y
TARGET_ARCH=mips
TARGET_MIPS=y
TARGET_ARCH2=mips
TARGET_BASE_ARCH=mips
TARGET_ABI_DIR=mips
TARGET_PHYS_ADDR_BITS=64
TARGET_WORDS_BIGENDIAN=y
CONFIG_USER_ONLY=y
CONFIG_LINUX_USER=y
CONFIG_SOFTFLOAT=y
CONFIG_USE_NPTL=y
CONFIG_USE_GUEST_BASE=y
CONFIG_I386_DIS=y
CONFIG_MIPS_DIS=y
LDFLAGS+=-Wl,-T../config-host.ld -Wl,-T,$(SRC_PATH)/$(ARCH).ld 
QEMU_CFLAGS+=-I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/$(ARCH) 
