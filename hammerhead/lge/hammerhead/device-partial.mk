# Copyright 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# LGE blob(s) necessary for Hammerhead hardware
PRODUCT_COPY_FILES := \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/qcrilmsgtunnel.apk:system/app/qcrilmsgtunnel.apk:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/SprintHiddenMenu.apk:system/app/SprintHiddenMenu.apk:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/UpdateSetting.apk:system/app/UpdateSetting.apk:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/General_cal.acdb:system/etc/General_cal.acdb:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/Global_cal.acdb:system/etc/Global_cal.acdb:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/Handset_cal.acdb:system/etc/Handset_cal.acdb:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/Headset_cal.acdb:system/etc/Headset_cal.acdb:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/serviceitems.xml:system/etc/permissions/serviceitems.xml:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/qcril.db:system/etc/qcril.db:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/sensor_def_hh.conf:system/etc/sensor_def_hh.conf:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/Speaker_cal.acdb:system/etc/Speaker_cal.acdb:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/serviceitems.jar:system/framework/serviceitems.jar:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/vss_init:system/vendor/bin/vss_init:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/bu24205_LGIT_VER_2_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/bu24205_LGIT_VER_2_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/bu24205_LGIT_VER_2_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/bu24205_LGIT_VER_3_CAL.bin:system/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/bu24205_LGIT_VER_3_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/bu24205_LGIT_VER_3_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/bu24205_LGIT_VER_3_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libAKM8963.so:system/vendor/lib/libAKM8963.so:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libvss_common_core.so:system/vendor/lib/libvss_common_core.so:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so:lge \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/OmaDmclient.apk:system/app/OmaDmclient.apk \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/TimeService.apk:system/app/TimeService.apk \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libDxHdcp.so:system/vendor/lib/libDxHdcp.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libvdmengine.so:system/vendor/lib/libvdmengine.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/shutdownlistener.apk:system/app/shutdownlistener.apk \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/widevine.b00:system/vendor/firmware/widevine.b00 \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/widevine.b01:system/vendor/firmware/widevine.b01 \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/widevine.b02:system/vendor/firmware/widevine.b02 \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/widevine.b03:system/vendor/firmware/widevine.b03 \
    vendor/lge/hammerhead/lge/hammerhead/proprietary/widevine.mdt:system/vendor/firmware/widevine.mdt
