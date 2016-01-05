TARGETS = mountkernfs.sh hostname.sh udev keyboard-setup mountdevsubfs.sh console-setup urandom mountall.sh mountall-bootclean.sh hwclock.sh mountnfs.sh mountnfs-bootclean.sh checkroot.sh alsa-utils bootmisc.sh checkroot-bootclean.sh kmod kbd x11-common checkfs.sh udev-finish procps plymouth-log
INTERACTIVE = udev keyboard-setup console-setup checkroot.sh kbd checkfs.sh
udev: mountkernfs.sh
keyboard-setup: mountkernfs.sh udev
mountdevsubfs.sh: mountkernfs.sh udev
console-setup: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh kbd
urandom: mountall.sh mountall-bootclean.sh hwclock.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
hwclock.sh: mountdevsubfs.sh
mountnfs.sh: mountall.sh mountall-bootclean.sh
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
checkroot.sh: hwclock.sh keyboard-setup mountdevsubfs.sh hostname.sh
alsa-utils: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
bootmisc.sh: mountall-bootclean.sh mountnfs-bootclean.sh checkroot-bootclean.sh mountall.sh mountnfs.sh udev
checkroot-bootclean.sh: checkroot.sh
kmod: checkroot.sh
kbd: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
x11-common: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
checkfs.sh: checkroot.sh
udev-finish: udev mountall.sh mountall-bootclean.sh
procps: mountkernfs.sh mountall.sh mountall-bootclean.sh udev
plymouth-log: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
