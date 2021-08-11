# Inherit mini common Lineage stuff
$(call inherit-product, vendor/stellar/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
