# Customization of linux-chip

# Version (can be retrieved with uname -a)
LINUX_KERNEL_TYPE = "example-spidev"

# Files directory
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# Sources
SRC_URI_append = " \
    file://spidev.cfg \
    file://sun5i.dtsi.patch \
    file://sun5i-r8-chip.dts.patch \
    file://spi-sun4i.c.patch \
"
