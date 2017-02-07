#!/bin/sh
groupadd -g 1000 system
useradd -M -N -s /sbin/nologin -d / -u 1000 -g 1000 system
groupadd -g 1001 radio
useradd -M -N -s /sbin/nologin -d / -u 1001 -g 1001 radio
groupadd -g 1002 bluetooth
useradd -M -N -s /sbin/nologin -d / -u 1002 -g 1002 bluetooth
groupadd -g 1003 graphics
useradd -M -N -s /sbin/nologin -d / -u 1003 -g 1003 graphics
groupadd -g 1004 input
useradd -M -N -s /sbin/nologin -d / -u 1004 -g 1004 input
groupadd -g 1005 audio
useradd -M -N -s /sbin/nologin -d / -u 1005 -g 1005 audio
groupadd -g 1006 camera
useradd -M -N -s /sbin/nologin -d / -u 1006 -g 1006 camera
groupadd -g 1007 log
useradd -M -N -s /sbin/nologin -d / -u 1007 -g 1007 log
groupadd -g 1008 compass
useradd -M -N -s /sbin/nologin -d / -u 1008 -g 1008 compass
groupadd -g 1009 mount
useradd -M -N -s /sbin/nologin -d / -u 1009 -g 1009 mount
groupadd -g 1010 wifi
useradd -M -N -s /sbin/nologin -d / -u 1010 -g 1010 wifi
groupadd -g 1011 adb
useradd -M -N -s /sbin/nologin -d / -u 1011 -g 1011 adb
groupadd -g 1012 install
useradd -M -N -s /sbin/nologin -d / -u 1012 -g 1012 install
groupadd -g 1013 media
useradd -M -N -s /sbin/nologin -d / -u 1013 -g 1013 media
groupadd -g 1014 dhcp
useradd -M -N -s /sbin/nologin -d / -u 1014 -g 1014 dhcp
groupadd -g 1015 sdcard_rw
useradd -M -N -s /sbin/nologin -d / -u 1015 -g 1015 sdcard_rw
groupadd -g 1016 vpn
useradd -M -N -s /sbin/nologin -d / -u 1016 -g 1016 vpn
groupadd -g 1017 keystore
useradd -M -N -s /sbin/nologin -d / -u 1017 -g 1017 keystore
groupadd -g 1018 usb
useradd -M -N -s /sbin/nologin -d / -u 1018 -g 1018 usb
groupadd -g 1019 drm
useradd -M -N -s /sbin/nologin -d / -u 1019 -g 1019 drm
groupadd -g 1020 mdnsr
useradd -M -N -s /sbin/nologin -d / -u 1020 -g 1020 mdnsr
groupadd -g 1021 gps
useradd -M -N -s /sbin/nologin -d / -u 1021 -g 1021 gps
groupadd -g 1023 media_rw
useradd -M -N -s /sbin/nologin -d / -u 1023 -g 1023 media_rw
groupadd -g 1024 mtp
useradd -M -N -s /sbin/nologin -d / -u 1024 -g 1024 mtp
groupadd -g 1026 drmrpc
useradd -M -N -s /sbin/nologin -d / -u 1026 -g 1026 drmrpc
groupadd -g 1027 nfc
useradd -M -N -s /sbin/nologin -d / -u 1027 -g 1027 nfc
groupadd -g 1028 sdcard_r
useradd -M -N -s /sbin/nologin -d / -u 1028 -g 1028 sdcard_r
groupadd -g 1029 clat
useradd -M -N -s /sbin/nologin -d / -u 1029 -g 1029 clat
groupadd -g 1030 loop_radio
useradd -M -N -s /sbin/nologin -d / -u 1030 -g 1030 loop_radio
groupadd -g 1031 mediadrm
useradd -M -N -s /sbin/nologin -d / -u 1031 -g 1031 mediadrm
groupadd -g 1032 package_info
useradd -M -N -s /sbin/nologin -d / -u 1032 -g 1032 package_info
groupadd -g 1033 sdcard_pics
useradd -M -N -s /sbin/nologin -d / -u 1033 -g 1033 sdcard_pics
groupadd -g 1034 sdcard_av
useradd -M -N -s /sbin/nologin -d / -u 1034 -g 1034 sdcard_av
groupadd -g 1035 sdcard_all
useradd -M -N -s /sbin/nologin -d / -u 1035 -g 1035 sdcard_all
groupadd -g 1036 logd
useradd -M -N -s /sbin/nologin -d / -u 1036 -g 1036 logd
groupadd -g 1037 shared_relro
useradd -M -N -s /sbin/nologin -d / -u 1037 -g 1037 shared_relro
groupadd -g 1049 audit
useradd -M -N -s /sbin/nologin -d / -u 1049 -g 1049 audit
groupadd -g 2000 shell
useradd -M -N -s /sbin/nologin -d / -u 2000 -g 2000 shell
groupadd -g 2001 cache
useradd -M -N -s /sbin/nologin -d / -u 2001 -g 2001 cache
groupadd -g 2002 diag
useradd -M -N -s /sbin/nologin -d / -u 2002 -g 2002 diag
groupadd -g 3001 net_bt_admin
useradd -M -N -s /sbin/nologin -d / -u 3001 -g 3001 net_bt_admin
groupadd -g 3002 net_bt
useradd -M -N -s /sbin/nologin -d / -u 3002 -g 3002 net_bt
groupadd -g 3003 inet
useradd -M -N -s /sbin/nologin -d / -u 3003 -g 3003 inet
groupadd -g 3004 net_raw
useradd -M -N -s /sbin/nologin -d / -u 3004 -g 3004 net_raw
groupadd -g 3005 net_admin
useradd -M -N -s /sbin/nologin -d / -u 3005 -g 3005 net_admin
groupadd -g 3006 net_bw_stats
useradd -M -N -s /sbin/nologin -d / -u 3006 -g 3006 net_bw_stats
groupadd -g 3009 qcom_diag
useradd -M -N -s /sbin/nologin -d / -u 3009 -g 3009 qcom_diag
groupadd -g 3010 ims
useradd -M -N -s /sbin/nologin -d / -u 3010 -g 3010 ims
groupadd -g 3007 net_bw_acct
useradd -M -N -s /sbin/nologin -d / -u 3007 -g 3007 net_bw_acct
groupadd -g 3008 net_bt_stack
useradd -M -N -s /sbin/nologin -d / -u 3008 -g 3008 net_bt_stack
groupadd -g 3009 qcom_diag
useradd -M -N -s /sbin/nologin -d / -u 3009 -g 3009 qcom_diag
groupadd -g 3011 sensors
useradd -M -N -s /sbin/nologin -d / -u 3011 -g 3011 sensors
groupadd -g 3012 rfs
useradd -M -N -s /sbin/nologin -d / -u 3012 -g 3012 rfs
groupadd -g 3013 rfs_shared
useradd -M -N -s /sbin/nologin -d / -u 3013 -g 3013 rfs_shared
groupadd -g 9997 everybody
useradd -M -N -s /sbin/nologin -d / -u 9997 -g 9997 everybody
groupadd -g 9998 misc
useradd -M -N -s /sbin/nologin -d / -u 9998 -g 9998 misc
groupadd -g 9999 nobody
useradd -M -N -s /sbin/nologin -d / -u 9999 -g 9999 nobody
