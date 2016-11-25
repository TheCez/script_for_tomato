clear
echo android_device_yu_tomato
git clone https://github.com/TheCez/android_device_yu_tomato.git -b cm-14.1 device/yu/tomato
echo Syncing android_device_cyanogen_msm8916-common
git clone https://github.com/TheCez/android_device_cyanogen_msm8916-common.git -b cm-14.1 device/cyanogen/msm8916-common
echo Syncing android_device_qcom_common
git clone https://github.com/TheCez/android_device_qcom_common.git -b cm-14.1 device/qcom/common
echo Syncing proprietary_vendor_yu
git clone https://github.com/TheCez/proprietary_vendor_yu.git -b cm-14.1 vendor/yu
echo Syncing android_kernel_cyanogen_msm8916
git clone https://github.com/TheCez/android_kernel_cyanogen_msm8916.git -b test-stock kernel/cyanogen/msm8916