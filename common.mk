# Substratum
PRODUCT_PACKAGES += \
  ThemeInterfacer
  
# maosp version
MAOSP_VERSION = v0.1

MAOSP_MOD_VERSION := maosp-$(MAOSP_VERSION)-$(shell date -u +%Y%m%d-%H%M)-$(MAOSP_BUILD_TYPE)
  
MAOSP_DISPLAY_VERSION := maosp-$(MAOSP_VERSION)-$(MAOSP_BUILD_TYPE)

PRODUCT_PROPERTY_OVERRIDES += \
  ro.maosp.display.version=$(MAOSP_DISPLAY_VERSION)
