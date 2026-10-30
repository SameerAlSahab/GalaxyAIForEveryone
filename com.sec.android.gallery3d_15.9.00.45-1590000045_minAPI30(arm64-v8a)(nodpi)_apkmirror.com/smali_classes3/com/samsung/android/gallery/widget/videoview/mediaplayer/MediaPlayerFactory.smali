.class public abstract Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final ALIVE_SOUND:I

.field static final CONFIG:I

.field static final REAL_SEEK_MODE:I

.field public static final SUPPORT_AUDIO_ERASER_IN_GALLERY:Z

.field public static final SUPPORT_AUDIO_FADE_OUT_3D_EFFECT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUDIO_FADE_OUT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->SUPPORT_AUDIO_FADE_OUT_3D_EFFECT:Z

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUDIO_ERASER_IN_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->SUPPORT_AUDIO_ERASER_IN_GALLERY:Z

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PhotoStrip41:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    sput v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->REAL_SEEK_MODE:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    :cond_1
    sput v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->ALIVE_SOUND:I

    .line 35
    .line 36
    or-int v0, v1, v2

    .line 37
    .line 38
    sput v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 39
    .line 40
    return-void
.end method

.method public static createBgmAudioPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createSecBgmAudioPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createBgmVideoPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createSecBgmVideoPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createMediaPlayer(Z)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static createMediaPlayerCompat(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->hasPlayInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createSecBgmVideoPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->preferSecMediaPlayer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->CONFIG:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static preferSecMediaPlayer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->SUPPORT_AUDIO_ERASER_IN_GALLERY:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->preferSecPlayer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isStories()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static preferSecPlayer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSamsungPrivilegedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;->supportInstantSlowMoPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
