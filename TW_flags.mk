#build hacks
ALLOW_MISSING_DEPENDENCIES := true
BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_USES_BUILD_COPY_HEADERS := true
BUILD_BROKEN_PREBUILT_ELF_FILES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
BUILD_BROKEN_MISSING_REQUIRED_MODULES := true
RELAX_USES_LIBRARY_CHECK=true

# TWRP Configuration
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := false
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_INCLUDE_FASTBOOTD := true
TW_INCLUDE_NTFS_3G := true
TW_USE_TOOLBOX := true
TW_USE_EXTERNAL_STORAGE := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_TWRPAPP := true
TW_NO_SCREEN_BLANK := true
TW_NO_LEGACY_PROPS := true
TW_DEFAULT_BRIGHTNESS := 1500
TW_MAX_BRIGHTNESS := 4000
TW_FRAMERATE := 90
TW_NO_FASTBOOT_BOOT := true

#maintainer
BOARD_MAINTAINER_NAME := GitFASTBOOT
TW_DEVICE_VERSION := $(BOARD_MAINTAINER_NAME)
OF_MAINTAINER := $(BOARD_MAINTAINER_NAME)
PB_MAIN_VERSION := $(BOARD_MAINTAINER_NAME)

# resetprop & repacktools
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_LIBRESETPROP := true

# Debugging
TWRP_EVENT_LOGGING := true
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# Kernel module
TW_LOAD_VENDOR_MODULES := "focaltech_mtk_v2_mmi.ko goodix_mtk_gtx8_gesture_mmi.ko goodix_mtk_gtx8_mmi.ko goodix_mtk_gtx8_ts_tools_mmi.ko goodix_mtk_tee.ko"
