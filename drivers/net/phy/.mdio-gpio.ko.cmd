cmd_drivers/net/phy/mdio-gpio.ko := /space/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-ld -EL -r  -T /space/android/kernel/linux-2.6.39-tegra/scripts/module-common.lds --build-id  -o drivers/net/phy/mdio-gpio.ko drivers/net/phy/mdio-gpio.o drivers/net/phy/mdio-gpio.mod.o