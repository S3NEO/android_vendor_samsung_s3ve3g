# Copyright (C) 2014 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/sensors.vendor.msm8226.so:system/vendor/lib/sensors.vendor.msm8226.so \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/rfsa/adsp/libadsp_fd_skel.so:system/vendor/lib/rfsa/adsp/libadsp_fd_skel.so \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/acdbdata/Bluetooth_cal.acdb:system/vendor/etc/acdbdata/Bluetooth_cal.acdb \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/acdbdata/General_cal.acdb:system/vendor/etc/acdbdata/General_cal.acdb \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/acdbdata/Global_cal.acdb:system/vendor/etc/acdbdata/Global_cal.acdb \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/acdbdata/Handset_cal.acdb:system/vendor/etc/acdbdata/Handset_cal.acdb \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/acdbdata/Hdmi_cal.acdb:system/vendor/etc/acdbdata/Hdmi_cal.acdb \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/acdbdata/Headset_cal.acdb:system/vendor/etc/acdbdata/Headset_cal.acdb \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/acdbdata/Speaker_cal.acdb:system/vendor/etc/acdbdata/Speaker_cal.acdb \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/btnvtool:system/vendor/bin/btnvtool \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libarcsoft_flawlessface.so:system/vendor/lib/libarcsoft_flawlessface.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libarcsoft_night_shot.so:system/vendor/lib/libarcsoft_night_shot.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libarcsoft_panorama_burstcapture.so:system/vendor/lib/libarcsoft_panorama_burstcapture.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libarcsoft_picaction.so:system/vendor/lib/libarcsoft_picaction.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libarcsoft_sensorndk.so:system/vendor/lib/libarcsoft_sensorndk.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libarcsoft_skin_soften.so:system/vendor/lib/libarcsoft_skin_soften.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera_cac.so:system/vendor/lib/libmmcamera_cac.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libactuator_dw9804_camcorder.so:system/vendor/lib/libactuator_dw9804_camcorder.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libactuator_dw9804_camera.so:system/vendor/lib/libactuator_dw9804_camera.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera_s5k6a3yx.so:system/vendor/lib/libmmcamera_s5k6a3yx.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libTsAe.so:system/vendor/lib/E08QL_libTsAe.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libTsAf.so:system/vendor/lib/E08QL_libTsAf.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libTs_J_Accm.so:system/vendor/lib/E08QL_libTs_J_Accm.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libTs_J_Awb.so:system/vendor/lib/E08QL_libTs_J_Awb.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libAfSingle.so:system/vendor/lib/libAfSingle.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_smart_stay.so:system/vendor/lib/libchromatix_s5k6a3yx_smart_stay.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_vt.so:system/vendor/lib/libchromatix_s5k6a3yx_vt.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_vt_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_vt_hd.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libTsAe.so:system/vendor/lib/libTsAe.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libTsAf.so:system/vendor/lib/libTsAf.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libTs_J_Accm.so:system/vendor/lib/libTs_J_Accm.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libTs_J_Awb.so:system/vendor/lib/libTs_J_Awb.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_common.so:system/vendor/lib/B08QT_libchromatix_imx175_common.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res0.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res0.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res1.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res1.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_default_video.so:system/vendor/lib/B08QT_libchromatix_imx175_default_video.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_liveshot.so:system/vendor/lib/B08QT_libchromatix_imx175_liveshot.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_panorama.so:system/vendor/lib/B08QT_libchromatix_imx175_panorama.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_preview.so:system/vendor/lib/B08QT_libchromatix_imx175_preview.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_snapshot.so:system/vendor/lib/B08QT_libchromatix_imx175_snapshot.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_video_hd.so:system/vendor/lib/B08QT_libchromatix_imx175_video_hd.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_zsl.so:system/vendor/lib/B08QT_libchromatix_imx175_zsl.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/B08QT_libchromatix_imx175_zslshot.so:system/vendor/lib/B08QT_libchromatix_imx175_zslshot.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_imx175_common.so:system/vendor/lib/libchromatix_imx175_common.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_imx175_preview.so:system/vendor/lib/libchromatix_imx175_preview.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_common.so:system/vendor/lib/libchromatix_s5k6a3yx_common.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_default_video.so:system/vendor/lib/libchromatix_s5k6a3yx_default_video.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_preview.so:system/vendor/lib/libchromatix_s5k6a3yx_preview.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_snapshot.so:system/vendor/lib/libchromatix_s5k6a3yx_snapshot.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_video_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_video_hd.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libchromatix_s5k6a3yx_zsl.so:system/vendor/lib/libchromatix_s5k6a3yx_zsl.so \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/B08QT_imx175_module_info.xml:system/vendor/etc/B08QT_imx175_module_info.xml \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/E08QL_s5k4h5yb_module_info.xml:system/vendor/etc/E08QL_s5k4h5yb_module_info.xml \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	vendor/samsung/s3ve3g/proprietary/vendor/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/s3ve3g/proprietary/vendor/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
	vendor/samsung/s3ve3g/proprietary/vendor/etc/sec_config:system/vendor/etc/sec_config \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/ds_fmc_appd:system/vendor/bin/ds_fmc_appd \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/efsks:system/vendor/bin/efsks \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/ks:system/vendor/bin/ks \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/qcks:system/vendor/bin/qcks \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/radish:system/vendor/bin/radish \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/rfs_access:system/vendor/bin/rfs_access \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libsec-ril.so:system/vendor/lib/libsec-ril.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libyasalgo.so:system/vendor/lib/libyasalgo.so \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
	vendor/samsung/s3ve3g/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	vendor/samsung/s3ve3g/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so
	
# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    libtime_genoff \
    TimeService
