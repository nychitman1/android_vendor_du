# Extra tools
PRODUCT_PACKAGES += \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs

# Themes
PRODUCT_PACKAGES += \
    PixelTheme \
    Stock

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni
