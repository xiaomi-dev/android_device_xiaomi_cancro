
#Audio
AUDIO_FEATURE_ENABLED_FM_POWER_OPT := true

# FM
BOARD_HAVE_QCOM_FM := true
QCOM_FM_ENABLED := true

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/xiaomi/cancro/bluetooth

include device/xiaomi/msm8974-common/BoardConfigCommon.mk
TARGET_RELEASETOOLS_EXTENSIONS := device/xiaomi/cancro

TARGET_OTA_ASSERT_DEVICE := cancro

# inherit from the proprietary version
-include vendor/xiaomi/cancro/BoardConfigVendor.mk
