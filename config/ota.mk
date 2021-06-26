ifneq ($(filter OFFICIAL CI,$(EXPERIENCE_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
