LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AndroidAutoStubPrebuilt \
    AiWallpapers \
    BetterBugStub \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome-Stub \
    Chrome \
    Drive \
    GoogleCamera \
    GoogleContacts \
    GoogleFeedback \
    GoogleTTS \
    KidsSupervisionStub \
    MaestroPrebuilt \
    Maps \
    Music \
    MusicFX \
    OdadPrebuilt \
    Photos \
    PixelLiveWallpaperPrebuilt \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle \
    PrebuiltGmail \
    QuickAccessWallet \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SoundPickerPrebuilt \
    TagGoogle \
    TurboPrebuilt \
    WallpaperEmojiPrebuilt \
    WellbeingPrebuilt \
    YouTube \
    YouTubeMusicPrebuilt \
    talkback

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
