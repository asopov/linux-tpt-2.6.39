cmd_drivers/usb/gadget/g_ncm.ko := /space/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-ld -EL -r  -T /space/android/kernel/linux-2.6.39-tegra/scripts/module-common.lds --build-id  -o drivers/usb/gadget/g_ncm.ko drivers/usb/gadget/g_ncm.o drivers/usb/gadget/g_ncm.mod.o