#
# Copyright (C) 2015 The CyanogenMod Project
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
#

PRODUCT_COPY_FILES += \
    device/kyocera/c5155/kernel:kernel

# enable repeatable keys in cwm
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cwm.enable_key_repeat=true \
    ro.cwm.repeatable_keys=114,115

# rmt_storage
PRODUCT_COPY_FILES += \
    device/kyocera/c5155/recovery/sbin/rmt_storage:recovery/root/sbin/rmt_storage \
    device/kyocera/c5155/recovery/system/bin/linker:recovery/root/system/bin/linker \
    device/kyocera/c5155/recovery/system/lib/libc.so:recovery/root/system/lib/libc.so \
    device/kyocera/c5155/recovery/system/lib/libcutils.so:recovery/root/system/lib/libcutils.so \
    device/kyocera/c5155/recovery/system/lib/liblog.so:recovery/root/system/lib/liblog.so \
    device/kyocera/c5155/recovery/system/lib/libm.so:recovery/root/system/lib/libm.so \
    device/kyocera/c5155/recovery/system/lib/libstdc++.so:recovery/root/system/lib/libstdc++.so \
    device/kyocera/c5155/recovery/init.recovery.qcom.rc:root/init.recovery.qcom.rc
