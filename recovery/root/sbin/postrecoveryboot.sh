#!/sbin/sh
mount /system_root
finger=$(cat /system_root/build.prop | grep "ro.build.fingerprint=" | dd bs=1 skip=21)
setprop ro.build.fingerprint $finger
mv /system_root/recovery-from-boot.bak /system_root/recovery-from-boot.p
umount /system_root

