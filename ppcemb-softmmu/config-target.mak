# Automatically generated by configure - do not modify
CONFIG_QEMU_PREFIX="/usr/gnemul/qemu-ppcemb"
TARGET_ARCH=ppcemb
TARGET_PPCEMB=y
TARGET_ARCH2=ppcemb
TARGET_BASE_ARCH=ppc
TARGET_ABI_DIR=ppc
TARGET_PHYS_ADDR_BITS=64
TARGET_WORDS_BIGENDIAN=y
CONFIG_SOFTMMU=y
LIBS+=-lutil  
HWLIB=../libhw64/libqemuhw64.a
TARGET_XML_FILES= /home/ub/development/qemu-2010/gdb-xml/power-core.xml /home/ub/development/qemu-2010/gdb-xml/power-fpu.xml /home/ub/development/qemu-2010/gdb-xml/power-altivec.xml /home/ub/development/qemu-2010/gdb-xml/power-spe.xml
CONFIG_SOFTFLOAT=y
CONFIG_I386_DIS=y
CONFIG_PPC_DIS=y
LDFLAGS+=
QEMU_CFLAGS+=-DHAS_AUDIO -DHAS_AUDIO_CHOICE -I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/$(ARCH) 
