#
# This policy configuration will be used by all products that
# inherit from Lineage
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/opaosp/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/opaosp/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/opaosp/sepolicy/common/vendor
