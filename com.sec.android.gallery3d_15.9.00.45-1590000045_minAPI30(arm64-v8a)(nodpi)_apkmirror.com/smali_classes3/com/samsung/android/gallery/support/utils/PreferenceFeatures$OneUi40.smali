.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUi40"
.end annotation


# static fields
.field public static final ALBUM_CHOICE_MOVE_BAR:Z

.field public static final ALBUM_MOVE_FIRST_DEPTH:Z

.field public static final ALBUM_SORT_BY_COUNT:Z

.field public static final DISPLAY_CUSTOM_COVER:Z

.field public static final DISPLAY_CUSTOM_COVER_SHARING:Z

.field static final IS_ONE_UI_40:Z

.field public static final MOTION_PHOTO_PLAYER:Z

.field public static final SUPPORT_COLLAGE_ON_VIDEO_TRIMMER:Z

.field public static final SUPPORT_MEMORY_COVER_ACTION_ON_SELECTION_MODE:Z

.field public static final SUPPORT_NONDESTRUCTIVE_REMASTER:Z

.field public static final SUPPORT_NONDESTRUCTIVE_SLOW_MO:Z

.field public static final SUPPORT_SHARE_SHEET:Z

.field public static final SUPPORT_STORIES_HIDE_RULE:Z

.field public static final SUPPORT_STORIES_PIN:Z

.field public static final SUPPORT_STORIES_REMINDER:Z

.field public static final SUPPORT_STORY_COVER_SLIDESHOW:Z

.field public static final SUPPORT_STORY_COVER_SLIDESHOW_V2:Z

.field public static final SUPPORT_STORY_PICTURES_MAP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ANDROID_EMULATOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->IS_ONE_UI_40:Z

    .line 24
    .line 25
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_GALLERY_PLAYER:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MotionPhotoPlayer:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    sput-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->MOTION_PHOTO_PLAYER:Z

    .line 41
    .line 42
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->ALBUM_SORT_BY_COUNT:Z

    .line 43
    .line 44
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->ALBUM_MOVE_FIRST_DEPTH:Z

    .line 45
    .line 46
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->ALBUM_CHOICE_MOVE_BAR:Z

    .line 47
    .line 48
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->DISPLAY_CUSTOM_COVER:Z

    .line 49
    .line 50
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->DISPLAY_CUSTOM_COVER_SHARING:Z

    .line 51
    .line 52
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW:Z

    .line 53
    .line 54
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW_V2:Z

    .line 55
    .line 56
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_PICTURES_MAP:Z

    .line 57
    .line 58
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_MEMORY_COVER_ACTION_ON_SELECTION_MODE:Z

    .line 59
    .line 60
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_COLLAGE_ON_VIDEO_TRIMMER:Z

    .line 61
    .line 62
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_SHARE_SHEET:Z

    .line 63
    .line 64
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_REMINDER:Z

    .line 65
    .line 66
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_PIN:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIDE_RULE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_3
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_HIDE_RULE:Z

    .line 81
    .line 82
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_NONDESTRUCTIVE_REMASTER:Z

    .line 83
    .line 84
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_NONDESTRUCTIVE_SLOW_MO:Z

    .line 85
    .line 86
    return-void
.end method
