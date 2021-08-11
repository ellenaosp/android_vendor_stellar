# Inherit full common Lineage stuff
$(call inherit-product, vendor/stellar/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/stellar/overlay/dictionaries

$(call inherit-product, vendor/stellar/config/telephony.mk)
