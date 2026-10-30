.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlayerFeature"
.end annotation


# static fields
.field private static final KEY_NAME:Ljava/lang/String;

.field public static PlayerMode:I

.field public static final SUPPORT_GALLERY_PLAYER:Z

.field public static final SUPPORT_SETTING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->VIDEO_PLAYER_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->KEY_NAME:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ANDROID_EMULATOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_GALLERY_PLAYER:Z

    .line 32
    .line 33
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_SETTING:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    sput v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->PlayerMode:I

    .line 45
    .line 46
    return-void
.end method

.method public static getVideoPlayerMode()I
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->PlayerMode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->KEY_NAME:Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_GALLERY_PLAYER:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->PlayerMode:I

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->PlayerMode:I

    .line 23
    .line 24
    return v0
.end method

.method public static isOpenInGalleryVideoPlayer()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->getVideoPlayerMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isOpenInVideoPlayer()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->getVideoPlayerMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isSupportFilmSeeker()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->getVideoPlayerMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static setOpenInVideoPlayer(Z)V
    .locals 2

    .line 1
    sput p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->PlayerMode:I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->KEY_NAME:Ljava/lang/String;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->PlayerMode:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setVideoPlayerMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    sput p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->PlayerMode:I

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->KEY_NAME:Ljava/lang/String;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->PlayerMode:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
