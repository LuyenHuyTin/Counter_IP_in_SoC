PWD := $(shell pwd)
obj-m += counter_driver.o
KERNEL = /home/tindz/led_counter/build/tmp/work-shared/zynq-generic/kernel-source
CROSS = /home/tindz/Downloads/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-
EXTRA_CFLAGS = "-I$(KERNEL)/include"
all:
	make ARCH=arm CROSS_COMPILE=$(CROSS) -C $(KERNEL)  M=`pwd` modules
clean:
	make -C $(KERNEL)  M=`pwd` clean

