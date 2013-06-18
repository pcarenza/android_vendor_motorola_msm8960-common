# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/motorola/msm8960-common/setup-makefiles.sh

### copy to obj/ the prebuilts needed to build open source libraries

PRODUCT_COPY_FILES += \
    vendor/motorola/msm8960-common/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmmstillomx.so:obj/lib/libmmstillomx.so \
    vendor/motorola/msm8960-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:obj/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/motorola/msm8960-common/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so

PRODUCT_COPY_FILES += \
    vendor/motorola/msm8960-common/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/msm8960-common/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/motorola/msm8960-common/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/motorola/msm8960-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/msm8960-common/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/motorola/msm8960-common/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/motorola/msm8960-common/proprietary/bin/ftmdaemon:system/bin/ftmdaemon \
    vendor/motorola/msm8960-common/proprietary/bin/ftmipcd:system/bin/ftmipcd \
    vendor/motorola/msm8960-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/msm8960-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/motorola/msm8960-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/msm8960-common/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/motorola/msm8960-common/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/motorola/msm8960-common/proprietary/bin/qdumpd:system/bin/qdumpd \
    vendor/motorola/msm8960-common/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/msm8960-common/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/motorola/msm8960-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/msm8960-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/msm8960-common/proprietary/bin/radish:system/bin/radish \
    vendor/motorola/msm8960-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/msm8960-common/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/motorola/msm8960-common/proprietary/bin/thermald:system/bin/thermald \
    vendor/motorola/msm8960-common/proprietary/bin/whisperd:system/bin/whisperd \
    vendor/motorola/msm8960-common/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/motorola/msm8960-common/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/motorola/msm8960-common/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/motorola/msm8960-common/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/motorola/msm8960-common/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/motorola/msm8960-common/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/motorola/msm8960-common/proprietary/etc/wifi/hostapd_default.conf:system/etc/wifi/hostapd_default.conf \
    vendor/motorola/msm8960-common/proprietary/etc/thermald.conf:system/etc/thermald.conf \
    vendor/motorola/msm8960-common/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/vendor-camera.msm8960.so \
    vendor/motorola/msm8960-common/proprietary/lib/hw/sensorhub.msm8960.so:system/lib/hw/sensorhub.msm8960.so \
    vendor/motorola/msm8960-common/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/motorola/msm8960-common/proprietary/lib/hw/sensors.oem.so:system/lib/hw/sensors.oem.so \
    vendor/motorola/msm8960-common/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/motorola/msm8960-common/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/motorola/msm8960-common/proprietary/lib/libbabysit.so:system/lib/libbabysit.so \
    vendor/motorola/msm8960-common/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/motorola/msm8960-common/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/motorola/msm8960-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/motorola/msm8960-common/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/motorola/msm8960-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/motorola/msm8960-common/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/motorola/msm8960-common/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/motorola/msm8960-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/motorola/msm8960-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmotpostprocinterface.so:system/lib/libmotpostprocinterface.so \
    vendor/motorola/msm8960-common/proprietary/lib/libnative_renderer.so:system/lib/libnative_renderer.so \
    vendor/motorola/msm8960-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/motorola/msm8960-common/proprietary/lib/libopenssl-smime.so:system/lib/libopenssl-smime.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/motorola/msm8960-common/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/motorola/msm8960-common/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/motorola/msm8960-common/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/motorola/msm8960-common/proprietary/lib/libsarqmictrl.so:system/lib/libsarqmictrl.so \
    vendor/motorola/msm8960-common/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/motorola/msm8960-common/proprietary/lib/libsensorhub_jni.so:system/lib/libsensorhub_jni.so \
    vendor/motorola/msm8960-common/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/motorola/msm8960-common/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/motorola/msm8960-common/proprietary/lib/libxt_v02.so:system/lib/libxt_v02.so \
    vendor/motorola/msm8960-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/msm8960-common/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/motorola/msm8960-common/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/motorola/msm8960-common/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    vendor/motorola/msm8960-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_ov8820_hfr_60fps.so:system/lib/libchromatix_ov8820_hfr_60fps.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/motorola/msm8960-common/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/motorola/msm8960-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/motorola/msm8960-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/motorola/msm8960-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/motorola/msm8960-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so
