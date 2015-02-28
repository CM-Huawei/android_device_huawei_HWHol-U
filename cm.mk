# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/huawei/holly/full_holly.mk)

PRODUCT_NAME := cm_holly
PRODUCT_DEVICE :=holly
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := Huawei
PRODUCT_MODEL := A1
