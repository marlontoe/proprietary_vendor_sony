# Copyright (C) 2013 OpenSEMC
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

COMMON_PATH := vendor/sony/fuji-common-caf

# QCOM Adreno
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/proprietary/system/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    $(COMMON_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:vendor/lib/egl/libGLESv2_adreno200.so \
    $(COMMON_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:vendor/lib/egl/eglsubAndroid.so \
    $(COMMON_PATH)/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:vendor/lib/egl/libGLESv2S3D_adreno200.so \
    $(COMMON_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:vendor/lib/egl/libq3dtools_adreno200.so \
    $(COMMON_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:vendor/lib/egl/libEGL_adreno200.so \
    $(COMMON_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:vendor/lib/egl/libGLESv1_CM_adreno200.so \
    $(COMMON_PATH)/proprietary/vendor/lib/libadreno_utils.so:vendor/lib/libadreno_utils.so \
    $(COMMON_PATH)/proprietary/vendor/lib/libc2d2_z180.so:vendor/lib/libc2d2_z180.so \
    $(COMMON_PATH)/proprietary/vendor/lib/libsc-a2xx.so:vendor/lib/libsc-a2xx.so \
    $(COMMON_PATH)/proprietary/vendor/lib/libOpenCL.so:vendor/lib/libOpenCL.so \
    $(COMMON_PATH)/proprietary/vendor/lib/libOpenVG.so:vendor/lib/libOpenVG.so \
    $(COMMON_PATH)/proprietary/vendor/lib/libC2D2.so:vendor/lib/libC2D2.so \
    $(COMMON_PATH)/proprietary/vendor/lib/libgsl.so:vendor/lib/libgsl.so

# OMX
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/proprietary/system/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    $(COMMON_PATH)/proprietary/system/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    $(COMMON_PATH)/proprietary/system/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    $(COMMON_PATH)/proprietary/system/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    $(COMMON_PATH)/proprietary/system/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    $(COMMON_PATH)/proprietary/system/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    $(COMMON_PATH)/proprietary/system/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    $(COMMON_PATH)/proprietary/system/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
