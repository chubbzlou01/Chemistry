#!/sbin/sh
echo "# Support for Sony Bravia Engine" >> /system/build.prop
echo "ro.service.swiqi.supported=true" >> /system/build.prop
echo "persist.service.swiqi.enable=1" >> /system/build.prop
busybox chmod 0755 /system/etc/be_photo
busybox chmod 0755 /system/etc/be_movie
busybox chown 0.0 /system/etc/be_photo
busybox chown 0.0 /system/etc/be_movie
