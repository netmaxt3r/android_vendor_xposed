LOCAL_PATH := vendor/xposed

PRODUCT_PACKAGES += \
    xposed \
    libxposed_art \
    XposedInstaller \
    XposedBridge

BOARD_SEPOLICY_DIRS += \
       vendor/xposed/sepolicy

BOARD_SEPOLICY_UNION += \
     xposed.te
     
#prop
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/xposed.prop:system/xposed.prop
