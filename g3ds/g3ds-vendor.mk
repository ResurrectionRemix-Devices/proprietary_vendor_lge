# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/g3ds/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/g3ds/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/g3ds/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/g3ds/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/lge/g3ds/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/g3ds/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/lge/g3ds/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/lge/g3ds/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/lge/g3ds/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/lge/g3ds/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/lge/g3ds/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/lge/g3ds/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/lge/g3ds/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/lge/g3ds/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/lge/g3ds/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    vendor/lge/g3ds/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    vendor/lge/g3ds/proprietary/etc/firmware/fw_bcmdhd_mfg.bin:system/etc/firmware/fw_bcmdhd_mfg.bin \
    vendor/lge/g3ds/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lge/g3ds/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lge/g3ds/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lge/g3ds/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lge/g3ds/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lge/g3ds/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lge/g3ds/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lge/g3ds/proprietary/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
    vendor/lge/g3ds/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/g3ds/proprietary/lib/libuicc.so:system/lib/libuicc.so \
    vendor/lge/g3ds/proprietary/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    vendor/lge/g3ds/proprietary/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    vendor/lge/g3ds/proprietary/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    vendor/lge/g3ds/proprietary/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    vendor/lge/g3ds/proprietary/vendor/firmware/BCM4335_003.001.009.0105.0458_LGE_G3L_SPRINT_FM_ORC.hcd:system/vendor/firmware/BCM4335_003.001.009.0105.0458_LGE_G3L_SPRINT_FM_ORC.hcd \
    vendor/lge/g3ds/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/g3ds/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/lge/g3ds/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so

PRODUCT_PACKAGES += \
    libmdmdetect \
    libperipheral_client
