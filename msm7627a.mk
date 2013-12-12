PRODUCT_PROPERTY_OVERRIDES += \
       ro.moz.omx.hw.max_width=800 \
       ro.moz.omx.hw.max_height=480 \
       dalvik.vm.heapstartsize=5m \
       dalvik.vm.heapgrowthlimit=36m \
       dalvik.vm.heapsize=128m

$(call inherit-product, device/qcom/common/common.mk)

PRODUCT_NAME := msm7627a
PRODUCT_DEVICE := msm7627a

#Bluetooth configuration files
PRODUCT_COPY_FILES += \
   system/bluetooth/data/main.le.conf:system/etc/bluetooth/main.conf
