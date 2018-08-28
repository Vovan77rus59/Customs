# Copyright (C) 2018 The LineageOS Project
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

DWB_PATH := $(LOCAL_PATH)/DigitalWellbeing/system/priv-app/DigitalWellbeing

# include apps
PRODUCT_PACKAGES += \
	GoogleCamera \
	XiaomiParts

# DigitalWellbeing
PRODUCT_COPY_FILES += \
	$(DWB_PATH)/DigitalWellbeing.apk:system/priv-app/DigitalWellbeing/DigitalWellbeing.apk \
	$(DWB_PATH)/lib/arm/libfyusenet.so:system/priv-app/DigitalWellbeing/lib/arm/libfyusenet.so \
	$(DWB_PATH)/lib/arm/libHW_Pano_f.so:system/priv-app/DigitalWellbeing/lib/arm/libHW_Pano_f.so \
	$(DWB_PATH)/lib/arm/libjni_mrc_cg_filters_camera2.so:system/priv-app/DigitalWellbeing/lib/arm/libjni_mrc_cg_filters_camera2.so \
	$(DWB_PATH)/lib/arm/libIvw35.so:system/priv-app/DigitalWellbeing/lib/arm/libIvw35.so \
	$(DWB_PATH)/lib/arm/libmorpho_memory_allocator.so:system/priv-app/DigitalWellbeing/lib/arm/libmorpho_memory_allocator.so \
	$(DWB_PATH)/lib/arm/libJniVoiceCapture.so:system/priv-app/DigitalWellbeing/lib/arm/libJniVoiceCapture.so \
	$(DWB_PATH)/lib/arm/libmorpho_panorama_gp.so:system/priv-app/DigitalWellbeing/lib/arm/libmorpho_panorama_gp.so \
	$(DWB_PATH)/lib/arm/libTargetTracking.so:system/priv-app/DigitalWellbeing/lib/arm/libTargetTracking.so \
	$(DWB_PATH)/lib/arm/libscanner.so:system/priv-app/DigitalWellbeing/lib/arm/libscanner.so \
	$(DWB_PATH)/lib/arm/libtrack.so:system/priv-app/DigitalWellbeing/lib/arm/libtrack.so \
	$(DWB_PATH)/lib/arm/libjni_front_panorama_camera2.so:system/priv-app/DigitalWellbeing/lib/arm/libjni_front_panorama_camera2.so \
	$(LOCAL_PATH)/DigitalWellbeing/system/etc/sysconfig/wellbeing-enabler.xml:system/etc/sysconfig/wellbeing-enabler.xml

# DigitalWellbeing permissions
PRODUCT_COPY_FILES += \
	$(VENDOR_PATH)/DigitalWellbeingApp/com.google.android.apps.wellbeing.permissions.xml:system/etc/permissions/com.google.android.apps.wellbeing.permissions.xml
