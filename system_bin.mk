LOCAL_PATH := device/huawei/hi6210sft

# Binaries that we cannot extract with extract-files.sh
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/rootdir/bin/abe89147-cd61-f43f-71c4-1a317e405312.sec:system/bin/abe89147-cd61-f43f-71c4-1a317e405312.sec \
        $(LOCAL_PATH)/rootdir/bin/adb:system/bin/adb \
        $(LOCAL_PATH)/rootdir/bin/afar:system/bin/afar \
        $(LOCAL_PATH)/rootdir/bin/agnsscontrol:system/bin/agnsscontrol \
        $(LOCAL_PATH)/rootdir/bin/agnsslog:system/bin/agnsslog \
        $(LOCAL_PATH)/rootdir/bin/akmd09911:system/bin/akmd09911 \
        $(LOCAL_PATH)/rootdir/bin/am:system/bin/am \
        $(LOCAL_PATH)/rootdir/bin/applypatch:system/bin/applypatch \
        $(LOCAL_PATH)/rootdir/bin/appops:system/bin/appops \
        $(LOCAL_PATH)/rootdir/bin/app_process:system/bin/app_process \
        $(LOCAL_PATH)/rootdir/bin/app_process32:system/bin/app_process32 \
        $(LOCAL_PATH)/rootdir/bin/app_process64:system/bin/app_process64 \
        $(LOCAL_PATH)/rootdir/bin/app_process64_original:system/bin/app_process64_original \
        $(LOCAL_PATH)/rootdir/bin/app_process_init:system/bin/ \
        $(LOCAL_PATH)/rootdir/bin/appwidget:system/bin/appwidget \
        $(LOCAL_PATH)/rootdir/bin/atcmdserver:system/bin/atcmdserver \
        $(LOCAL_PATH)/rootdir/bin/atrace:system/bin/atrace \
        $(LOCAL_PATH)/rootdir/bin/bastetd:system/bin/bastetd \
        $(LOCAL_PATH)/rootdir/bin/bcc:system/bin/bcc \
        $(LOCAL_PATH)/rootdir/bin/blkid:system/bin/blkid \
        $(LOCAL_PATH)/rootdir/bin/bmgr:system/bin/bmgr \
        $(LOCAL_PATH)/rootdir/bin/bootanimation:system/bin/bootanimation \
        $(LOCAL_PATH)/rootdir/bin/bu:system/bin/bu \
        $(LOCAL_PATH)/rootdir/bin/bugreport:system/bin/bugreport \
        $(LOCAL_PATH)/rootdir/bin/cat:system/bin/cat \
        $(LOCAL_PATH)/rootdir/bin/chargelogcat:system/bin/chargelogcat \
        $(LOCAL_PATH)/rootdir/bin/chcon:system/bin/chcon \
        $(LOCAL_PATH)/rootdir/bin/checkntfs:system/bin/checkntfs \
        $(LOCAL_PATH)/rootdir/bin/chmod:system/bin/chmod \
        $(LOCAL_PATH)/rootdir/bin/chown:system/bin/chown \
        $(LOCAL_PATH)/rootdir/bin/chr_logd:system/bin/chr_logd \
        $(LOCAL_PATH)/rootdir/bin/clatd:system/bin/clatd \
        $(LOCAL_PATH)/rootdir/bin/clear:system/bin/clear \
        $(LOCAL_PATH)/rootdir/bin/cmp:system/bin/cmp \
        $(LOCAL_PATH)/rootdir/bin/content:system/bin/content \
        $(LOCAL_PATH)/rootdir/bin/cp:system/bin/cp \
        $(LOCAL_PATH)/rootdir/bin/crashnotice:system/bin/crashnotice \
        $(LOCAL_PATH)/rootdir/bin/dalvikvm:system/bin/dalvikvm \
        $(LOCAL_PATH)/rootdir/bin/dalvikvm32:system/bin/dalvikvm32 \
        $(LOCAL_PATH)/rootdir/bin/dalvikvm64:system/bin/dalvikvm64 \
        $(LOCAL_PATH)/rootdir/bin/data_cleaner:system/bin/data_cleaner \
        $(LOCAL_PATH)/rootdir/bin/date:system/bin/date \
        $(LOCAL_PATH)/rootdir/bin/dd:system/bin/dd \
        $(LOCAL_PATH)/rootdir/bin/debuggerd:system/bin/debuggerd \
        $(LOCAL_PATH)/rootdir/bin/debuggerd64:system/bin/debuggerd64 \
        $(LOCAL_PATH)/rootdir/bin/device_monitor:system/bin/device_monitor \
        $(LOCAL_PATH)/rootdir/bin/dex2oat:system/bin/dex2oat \
        $(LOCAL_PATH)/rootdir/bin/dexopt-wrapper:system/bin/dexopt-wrapper \
        $(LOCAL_PATH)/rootdir/bin/df:system/bin/df \
        $(LOCAL_PATH)/rootdir/bin/dhcpcd:system/bin/dhcpcd \
        $(LOCAL_PATH)/rootdir/bin/diagserver:system/bin/diagserver \
        $(LOCAL_PATH)/rootdir/bin/dmesg:system/bin/dmesg \
        $(LOCAL_PATH)/rootdir/bin/dmesgcat:system/bin/dmesgcat \
        $(LOCAL_PATH)/rootdir/bin/dnsmasq:system/bin/dnsmasq \
        $(LOCAL_PATH)/rootdir/bin/dpm:system/bin/dpm \
        $(LOCAL_PATH)/rootdir/bin/drmserver:system/bin/drmserver \
        $(LOCAL_PATH)/rootdir/bin/du:system/bin/du \
        $(LOCAL_PATH)/rootdir/bin/dumpstate:system/bin/dumpstate \
        $(LOCAL_PATH)/rootdir/bin/dumpsys:system/bin/dumpsys \
        $(LOCAL_PATH)/rootdir/bin/dumptool:system/bin/dumptool \
        $(LOCAL_PATH)/rootdir/bin/e2fsck:system/bin/e2fsck \
        $(LOCAL_PATH)/rootdir/bin/eventcat:system/bin/eventcat \
        $(LOCAL_PATH)/rootdir/bin/exfatfsck:system/bin/exfatfsck \
        $(LOCAL_PATH)/rootdir/bin/filebackup:system/bin/filebackup \
        $(LOCAL_PATH)/rootdir/bin/firmware_bfg_loglevel:system/bin/firmware_bfg_loglevel \
        $(LOCAL_PATH)/rootdir/bin/fsck_msdos:system/bin/fsck_msdos \
        $(LOCAL_PATH)/rootdir/bin/get_board_ver:system/bin/fsck_msdos \
        $(LOCAL_PATH)/rootdir/bin/get_chip_ver:system/bin/get_chip_ver \
        $(LOCAL_PATH)/rootdir/bin/getenforce:system/bin/getenforce \
        $(LOCAL_PATH)/rootdir/bin/getevent:system/bin/getevent \
        $(LOCAL_PATH)/rootdir/bin/get_param_ver:system/bin/get_param_ver \
        $(LOCAL_PATH)/rootdir/bin/getprop:system/bin/getprop \
        $(LOCAL_PATH)/rootdir/bin/getsebool:system/bin/getsebool \
        $(LOCAL_PATH)/rootdir/bin/glgps:system/bin/glgps \
        $(LOCAL_PATH)/rootdir/bin/gnss_engine:system/bin/gnss_engine \
        $(LOCAL_PATH)/rootdir/bin/gpsdaemon:system/bin/gpsdaemon \
        $(LOCAL_PATH)/rootdir/bin/gpslogd:system/bin/gpslogd \
        $(LOCAL_PATH)/rootdir/bin/grep:system/bin/grep \
        $(LOCAL_PATH)/rootdir/bin/gzip:system/bin/gzip \
        $(LOCAL_PATH)/rootdir/bin/hd:system/bin/hd \
        $(LOCAL_PATH)/rootdir/bin/hdb:system/bin/hdb \
        $(LOCAL_PATH)/rootdir/bin/hi110x_dump:system/bin/hi110x_dump \
        $(LOCAL_PATH)/rootdir/bin/hi110x_except_logd:system/bin/hi110x_except_logd \
        $(LOCAL_PATH)/rootdir/bin/hi110x_logd:system/bin/hi110x_logd \
        $(LOCAL_PATH)/rootdir/bin/hisi_connectivity.sh:system/bin/hisi_connectivity.sh \
        $(LOCAL_PATH)/rootdir/bin/hostapd:system/bin/hostapd \
        $(LOCAL_PATH)/rootdir/bin/hostapd_cli_hisi:system/bin/hostapd_cli_hisi \
        $(LOCAL_PATH)/rootdir/bin/hostapd_hisi:system/bin/hostapd_hisi \
        $(LOCAL_PATH)/rootdir/bin/huawei_tp_test:system/bin/huawei_tp_test \
        $(LOCAL_PATH)/rootdir/bin/hwnff:system/bin/hwnff \
        $(LOCAL_PATH)/rootdir/bin/hwnffserver:system/bin/hwnffserver \
        $(LOCAL_PATH)/rootdir/bin/hwpged:system/bin/hwpged \
        $(LOCAL_PATH)/rootdir/bin/hw_ueventd:system/bin/hw_ueventd \
        $(LOCAL_PATH)/rootdir/bin/id:system/bin/id \
        $(LOCAL_PATH)/rootdir/bin/idmap:system/bin/idmap \
        $(LOCAL_PATH)/rootdir/bin/ifconfig:system/bin/ifconfig \
        $(LOCAL_PATH)/rootdir/bin/iftop:system/bin/iftop \
        $(LOCAL_PATH)/rootdir/bin/ime:system/bin/ime \
        $(LOCAL_PATH)/rootdir/bin/input:system/bin/input \
        $(LOCAL_PATH)/rootdir/bin/insmod:system/bin/insmod \
        $(LOCAL_PATH)/rootdir/bin/installd:system/bin/installd \
        $(LOCAL_PATH)/rootdir/bin/install-recovery.sh:system/bin/install-recovery.sh \
        $(LOCAL_PATH)/rootdir/bin/ioctl:system/bin/ioctl \
        $(LOCAL_PATH)/rootdir/bin/ioinfoservice:system/bin/ioinfoservice \
        $(LOCAL_PATH)/rootdir/bin/ionice:system/bin/ionice \
        $(LOCAL_PATH)/rootdir/bin/ip:system/bin/ip \
        $(LOCAL_PATH)/rootdir/bin/ip6tables:system/bin/ip6tables \
        $(LOCAL_PATH)/rootdir/bin/iptables:system/bin/iptables \
        $(LOCAL_PATH)/rootdir/bin/keystore:system/bin/keystore \
        $(LOCAL_PATH)/rootdir/bin/kill:system/bin/kill \
        $(LOCAL_PATH)/rootdir/bin/libcgroup.so:system/bin/libcgroup.so \
        $(LOCAL_PATH)/rootdir/bin/linker:system/bin/linker \
        $(LOCAL_PATH)/rootdir/bin/linker64:system/bin/linker64 \
        $(LOCAL_PATH)/rootdir/bin/lmkd:system/bin/lmkd \
        $(LOCAL_PATH)/rootdir/bin/ln:system/bin/ln \
        $(LOCAL_PATH)/rootdir/bin/load_policy:system/bin/load_policy \
        $(LOCAL_PATH)/rootdir/bin/log:system/bin/log \
        $(LOCAL_PATH)/rootdir/bin/logcat:system/bin/logcat \
        $(LOCAL_PATH)/rootdir/bin/logd:system/bin/logd \
        $(LOCAL_PATH)/rootdir/bin/logwrapper:system/bin/logwrapper \
        $(LOCAL_PATH)/rootdir/bin/ls:system/bin/ls \
        $(LOCAL_PATH)/rootdir/bin/lsmod:system/bin/lsmod \
        $(LOCAL_PATH)/rootdir/bin/lsof:system/bin/lsof \
        $(LOCAL_PATH)/rootdir/bin/mac_addr_normalization:system/bin/mac_addr_normalization \
        $(LOCAL_PATH)/rootdir/bin/make_ext4fs:system/bin/make_ext4fs \
        $(LOCAL_PATH)/rootdir/bin/md5:system/bin/md5 \
        $(LOCAL_PATH)/rootdir/bin/mdnsd:system/bin/mdnsd \
        $(LOCAL_PATH)/rootdir/bin/media:system/bin/media \
        $(LOCAL_PATH)/rootdir/bin/mediaserver:system/bin/mediaserver \
        $(LOCAL_PATH)/rootdir/bin/mkdir:system/bin/mkdir \
        $(LOCAL_PATH)/rootdir/bin/mkexfatfs:system/bin/mkexfatfs \
        $(LOCAL_PATH)/rootdir/bin/mknod:system/bin/mknod \
        $(LOCAL_PATH)/rootdir/bin/mkntfs:system/bin/mkntfs \
        $(LOCAL_PATH)/rootdir/bin/mkswap:system/bin/mkswap \
        $(LOCAL_PATH)/rootdir/bin/modemlogcat_lte:system/bin/modemlogcat_lte \
        $(LOCAL_PATH)/rootdir/bin/modem_resetinfo:system/bin/modem_resetinfo \
        $(LOCAL_PATH)/rootdir/bin/monkey:system/bin/monkey \
        $(LOCAL_PATH)/rootdir/bin/mount:system/bin/mount \
        $(LOCAL_PATH)/rootdir/bin/mtpd:system/bin/mtpd \
        $(LOCAL_PATH)/rootdir/bin/mv:system/bin/mv \
        $(LOCAL_PATH)/rootdir/bin/nandread:system/bin/nandread \
        $(LOCAL_PATH)/rootdir/bin/ndc:system/bin/ndc \
        $(LOCAL_PATH)/rootdir/bin/netcfg:system/bin/netcfg \
        $(LOCAL_PATH)/rootdir/bin/netd:system/bin/netd \
        $(LOCAL_PATH)/rootdir/bin/netstat:system/bin/netstat \
        $(LOCAL_PATH)/rootdir/bin/newfs_msdos:system/bin/newfs_msdos \
        $(LOCAL_PATH)/rootdir/bin/nohup:system/bin/nohup \
        $(LOCAL_PATH)/rootdir/bin/notify:system/bin/notify \
        $(LOCAL_PATH)/rootdir/bin/ntfs-3g:system/bin/ntfs-3g \
        $(LOCAL_PATH)/rootdir/bin/oam_app:system/bin/oam_app \
        $(LOCAL_PATH)/rootdir/bin/oatdump:system/bin/oatdump \
        $(LOCAL_PATH)/rootdir/bin/octty:system/bin/octty \
        $(LOCAL_PATH)/rootdir/bin/patchoat:system/bin/patchoat \
        $(LOCAL_PATH)/rootdir/bin/pcscd:system/bin/pcscd \
        $(LOCAL_PATH)/rootdir/bin/ping:system/bin/ping \
        $(LOCAL_PATH)/rootdir/bin/ping6:system/bin/ping6 \
        $(LOCAL_PATH)/rootdir/bin/pm:system/bin/pm \
        $(LOCAL_PATH)/rootdir/bin/powerlogd:system/bin/powerlogd \
        $(LOCAL_PATH)/rootdir/bin/pppd:system/bin/pppd \
        $(LOCAL_PATH)/rootdir/bin/preparesd.sh:system/bin/preparesd.sh \
        $(LOCAL_PATH)/rootdir/bin/printenv:system/bin/printenv \
        $(LOCAL_PATH)/rootdir/bin/ps:system/bin/ps \
        $(LOCAL_PATH)/rootdir/bin/racoon:system/bin/racoon \
        $(LOCAL_PATH)/rootdir/bin/readlink:system/bin/readlink \
        $(LOCAL_PATH)/rootdir/bin/reboot:system/bin/reboot \
        $(LOCAL_PATH)/rootdir/bin/renice:system/bin/renice \
        $(LOCAL_PATH)/rootdir/bin/requestsync:system/bin/requestsync \
        $(LOCAL_PATH)/rootdir/bin/resize2fs:system/bin/resize2fs \
        $(LOCAL_PATH)/rootdir/bin/restorecon:system/bin/restorecon \
        $(LOCAL_PATH)/rootdir/bin/rild:system/bin/rild \
        $(LOCAL_PATH)/rootdir/bin/rm:system/bin/rm \
        $(LOCAL_PATH)/rootdir/bin/rmdir:system/bin/rmdir \
        $(LOCAL_PATH)/rootdir/bin/rmmod:system/bin/rmmod \
        $(LOCAL_PATH)/rootdir/bin/route:system/bin/route \
        $(LOCAL_PATH)/rootdir/bin/run-as:system/bin/run-as \
        $(LOCAL_PATH)/rootdir/bin/runcon:system/bin/runcon \
        $(LOCAL_PATH)/rootdir/bin/schedtest:system/bin/schedtest \
        $(LOCAL_PATH)/rootdir/bin/schedtop:system/bin/schedtop \
        $(LOCAL_PATH)/rootdir/bin/screencap:system/bin/screencap \
        $(LOCAL_PATH)/rootdir/bin/screenrecord:system/bin/screenrecord \
        $(LOCAL_PATH)/rootdir/bin/sdcard:system/bin/sdcard \
        $(LOCAL_PATH)/rootdir/bin/sendevent:system/bin/sendevent \
        $(LOCAL_PATH)/rootdir/bin/sensorservice:system/bin/sensorservice \
        $(LOCAL_PATH)/rootdir/bin/server_agent:system/bin/server_agent \
        $(LOCAL_PATH)/rootdir/bin/service:system/bin/service \
        $(LOCAL_PATH)/rootdir/bin/servicemanager:system/bin/servicemanager \
        $(LOCAL_PATH)/rootdir/bin/setenforce:system/bin/setenforce \
        $(LOCAL_PATH)/rootdir/bin/set_log:system/bin/set_log \
        $(LOCAL_PATH)/rootdir/bin/setprop:system/bin/setprop \
        $(LOCAL_PATH)/rootdir/bin/setsebool:system/bin/setsebool \
        $(LOCAL_PATH)/rootdir/bin/settings:system/bin/settings \
        $(LOCAL_PATH)/rootdir/bin/sh:system/bin/sh \
        $(LOCAL_PATH)/rootdir/bin/shutdownanimation:system/bin/shutdownanimation \
        $(LOCAL_PATH)/rootdir/bin/sleep:system/bin/sleep \
        $(LOCAL_PATH)/rootdir/bin/sleeplogcat:system/bin/sleeplogcat \
        $(LOCAL_PATH)/rootdir/bin/smd:system/bin/smd \
        $(LOCAL_PATH)/rootdir/bin/start:system/bin/start \
        $(LOCAL_PATH)/rootdir/bin/start_110x_service.sh:system/bin/start_110x_service.sh \
        $(LOCAL_PATH)/rootdir/bin/stop:system/bin/stop \
        $(LOCAL_PATH)/rootdir/bin/supl20clientd:system/bin/supl20clientd \
        $(LOCAL_PATH)/rootdir/bin/surfaceflinger:system/bin/surfaceflinger \
        $(LOCAL_PATH)/rootdir/bin/svc:system/bin/svc \
        $(LOCAL_PATH)/rootdir/bin/swapoff:system/bin/swapoff \
        $(LOCAL_PATH)/rootdir/bin/swapon:system/bin/swapon \
        $(LOCAL_PATH)/rootdir/bin/sync:system/bin/sync \
        $(LOCAL_PATH)/rootdir/bin/tc:system/bin/tc \
        $(LOCAL_PATH)/rootdir/bin/thermal-daemon:system/bin/thermal-daemon \
        $(LOCAL_PATH)/rootdir/bin/toolbox:system/bin/toolbox \
        $(LOCAL_PATH)/rootdir/bin/top:system/bin/top \
        $(LOCAL_PATH)/rootdir/bin/touch:system/bin/touch \
        $(LOCAL_PATH)/rootdir/bin/uiautomator:system/bin/uiautomator \
        $(LOCAL_PATH)/rootdir/bin/umount:system/bin/umount \
        $(LOCAL_PATH)/rootdir/bin/uncrypt:system/bin/uncrypt \
        $(LOCAL_PATH)/rootdir/bin/uptime:system/bin/uptime \
        $(LOCAL_PATH)/rootdir/bin/vdc:system/bin/vdc \
        $(LOCAL_PATH)/rootdir/bin/vmstat:system/bin/vmstat \
        $(LOCAL_PATH)/rootdir/bin/vold:system/binvold/ \
        $(LOCAL_PATH)/rootdir/bin/watchprops:system/bin/watchprops \
        $(LOCAL_PATH)/rootdir/bin/wipe:system/bin/wipe \
        $(LOCAL_PATH)/rootdir/bin/wl:system/bin/wl \
        $(LOCAL_PATH)/rootdir/bin/wl_config:system/bin/wl_config \
        $(LOCAL_PATH)/rootdir/bin/wm:system/bin/wm \
        $(LOCAL_PATH)/rootdir/bin/wpa_cli_hisi:system/bin/wpa_cli_hisi \
        $(LOCAL_PATH)/rootdir/bin/wpa_supplicant:system/bin/wpa_supplicant \
        $(LOCAL_PATH)/rootdir/bin/wpa_supplicant_hisi:system/bin/wpa_supplicant_hisi

