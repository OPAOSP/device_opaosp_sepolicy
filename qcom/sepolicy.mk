#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/opaosp/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/opaosp/sepolicy/qcom/common \
    device/opaosp/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
