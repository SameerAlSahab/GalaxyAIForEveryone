.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUi9x"
.end annotation


# static fields
.field public static final IS_ONE_UI_90:Z

.field public static final MAP_VIEW_BLUR:Z

.field public static final SCREENSHOT_VIEWER_FIT:Z

.field public static final SHOW_DUPLICATED_PICTURES_TO_LIST:Z

.field public static final SHOW_SEARCH_LIST_ON_DRAWER:Z

.field public static final SUPPORT_INSTANT_SLOW_MO_ON_FLIP_COVER_SCREEN:Z

.field public static final SUPPORT_LOCATION_ADDRESS_DISPLAY:Z

.field public static final SUPPORT_OCR_TEXT_ONLY:Z

.field public static final VISUAL_SEARCH_90:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->DuplicatedPictures90:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v3, v1

    .line 25
    :goto_1
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_DUPLICATED_PICTURES_TO_LIST:Z

    .line 26
    .line 27
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ScreenshotViewerFit:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SCREENSHOT_VIEWER_FIT:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_LOCATION_ADDRESS_DISPLAY:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_OCR_TEXT_ONLY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_2
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_OCR_TEXT_ONLY:Z

    .line 51
    .line 52
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->VISUAL_SEARCH_90:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ShowSearchListOnDrawer:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    move v3, v1

    .line 68
    :goto_4
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_SEARCH_LIST_ON_DRAWER:Z

    .line 69
    .line 70
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_5
    move v1, v2

    .line 81
    :cond_6
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->MAP_VIEW_BLUR:Z

    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FLIP_COVER_FULL_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_INSTANT_SLOW_MO_ON_FLIP_COVER_SCREEN:Z

    .line 90
    .line 91
    return-void
.end method
