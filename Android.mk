LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := FallBaskets
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SRC_FILES := FallBaskets.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_PREBUILT_JNI_LIBS_arm := @lib/armeabi-v7a/libflutter.so @lib/armeabi-v7a/libapp.so
LOCAL_PREBUILT_JNI_LIBS_arm64 := @lib/arm64-v8a/libflutter.so @lib/arm64-v8a/libapp.so
include $(BUILD_PREBUILT)
