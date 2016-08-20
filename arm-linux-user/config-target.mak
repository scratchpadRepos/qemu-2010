# Automatically generated by configure - do not modify
CONFIG_QEMU_PREFIX="/usr/gnemul/qemu-arm"
TARGET_ARCH=arm
TARGET_ARM=y
TARGET_ARCH2=arm
TARGET_BASE_ARCH=arm
TARGET_ABI_DIR=arm
TARGET_PHYS_ADDR_BITS=32
CONFIG_USER_ONLY=y
CONFIG_LINUX_USER=y
TARGET_XML_FILES= /home/ub/development/qemu-2010/gdb-xml/arm-core.xml /home/ub/development/qemu-2010/gdb-xml/arm-vfp.xml /home/ub/development/qemu-2010/gdb-xml/arm-vfp3.xml /home/ub/development/qemu-2010/gdb-xml/arm-neon.xml
CONFIG_SOFTFLOAT=y
TARGET_HAS_BFLT=y
CONFIG_USE_NPTL=y
CONFIG_USE_GUEST_BASE=y
CONFIG_I386_DIS=y
CONFIG_ARM_DIS=y
LDFLAGS+=-Wl,-T../config-host.ld -Wl,-T,$(SRC_PATH)/$(ARCH).ld 
QEMU_CFLAGS+=-I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/$(ARCH) 
