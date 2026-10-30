.class public abstract Lcom/samsung/android/gallery/support/library/SeApiCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/SeApiCompat$MediaResourceHelperCompatHolder;,
        Lcom/samsung/android/gallery/support/library/SeApiCompat$HoverViewCompatHolder;,
        Lcom/samsung/android/gallery/support/library/SeApiCompat$SefFileCompatHolder;,
        Lcom/samsung/android/gallery/support/library/SeApiCompat$PassStorageHolder;,
        Lcom/samsung/android/gallery/support/library/SeApiCompat$DrmStoreCompatHolder;,
        Lcom/samsung/android/gallery/support/library/SeApiCompat$MediaTranscodeCompatHolder;,
        Lcom/samsung/android/gallery/support/library/SeApiCompat$SecurityPatchLevelHolder;
    }
.end annotation


# static fields
.field private static volatile sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

.field private static volatile sIsFreeFormMode:Ljava/lang/Boolean;

.field public static volatile version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addBitmapTag(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->addBitmapTag(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static adjustPopOverOptions(Landroid/app/Activity;[I[I[Landroid/graphics/Point;[I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->adjustPopOverOptions(Landroid/app/Activity;[I[I[Landroid/graphics/Point;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static clearBitmapTag(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->clearBitmapTag(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static clearDexMode(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->clearDexMode(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static convertActivityFromTranslucent(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->convertActivityFromTranslucent(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static convertActivityToTranslucent(Landroid/app/Activity;Landroid/app/Activity$SemTranslucentConversionListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->convertActivityToTranslucent(Landroid/app/Activity;Landroid/app/Activity$SemTranslucentConversionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static copyOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->copyOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static createClipboardIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->createClipboardIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createMediaCaptureCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getMediaCaptureCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->createMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createSecBgmAudioPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->createSecBgmAudioPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createSecBgmVideoPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->createSecBgmVideoPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createVideoTranscoder()Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->createVideoTranscoderCompat()Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createVslMesDetectorCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getVslMesDetectorCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static disableViewRoundedCorner(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->disableViewRoundedCorner(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getAudioFocusedPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getAudioFocusedPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getBitmapTag(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getBitmapTag(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p2
.end method

.method public static getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getBrandName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getFloatingFeatureString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Samsung Galaxy"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static getClipDataItems(Landroid/content/ClipData;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getClipDataItems(Landroid/content/ClipData;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getCscFeatureBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getCscFeatureBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getCscFeatureString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getCscFeatureString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDrmStoreCompat()Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat$DrmStoreCompatHolder;->sInstance:Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDualAppProfileId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getDualAppProfileId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getFloatingFeatureBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getFloatingFeatureBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getFloatingFeatureInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getFloatingFeatureInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getFloatingFeatureString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getFloatingFeatureString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getHoverStatusManager(Z)Lcom/samsung/android/gallery/support/library/abstraction/HoverStatusManagerCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getHoverStatusManager(Z)Lcom/samsung/android/gallery/support/library/abstraction/HoverStatusManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getHoverViewCompat()Lcom/samsung/android/gallery/support/library/abstraction/HoverViewCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat$HoverViewCompatHolder;->sInstance:Lcom/samsung/android/gallery/support/library/abstraction/HoverViewCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getKnoxContainerLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getKnoxContainerLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getMediaResourceHelper()Lcom/samsung/android/gallery/support/library/abstraction/MediaResourceHelperCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat$MediaResourceHelperCompatHolder;->sInstance:Lcom/samsung/android/gallery/support/library/abstraction/MediaResourceHelperCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMediaTranscodeCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat$MediaTranscodeCompatHolder;->sInstance:Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMountState(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getMountState(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getMoveToKnoxMenuList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getMoveToKnoxMenuList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getMyUserId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getMyUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getPassStorage()Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat$PassStorageHolder;->instance:Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPinnedEdgeWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getPinnedEdgeWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getPopoverActivityOptions(Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getPopoverActivityOptions(Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPrefixForSpan(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getPrefixForSpan(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getQuickCropFormats()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getQuickCropFormats()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getQuickCropStream(Ljava/io/File;Landroid/graphics/Rect;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getQuickCropStream(Ljava/io/File;Landroid/graphics/Rect;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSdcardId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getSdcardId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSecurityPatchLevel()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/samsung/android/gallery/support/library/SeApiCompat$SecurityPatchLevelHolder;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getSefData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat$SefFileCompatHolder;->sInstance:Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "getSefData failed. e="

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SeApiCompat"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat$SefFileCompatHolder;->sInstance:Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefData(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public static getSettingsGlobalInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getSettingsGlobalInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getSettingsSystemInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getSettingsSystemInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return p2
.end method

.method public static getStorageVolumes(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSystemPropertiesBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getSystemProperties(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getSystemPropertiesInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getSystemProperties(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getThumbnailFromHeif(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getThumbnailHeif(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static init()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 6
    .line 7
    const v1, 0x2bf20

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 22
    .line 23
    const v1, 0x29a04

    .line 24
    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/support/library/v16/Sem175ApiCompatImpl;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v16/Sem175ApiCompatImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 38
    .line 39
    const v1, 0x29810

    .line 40
    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/gallery/support/library/v16/Sem170ApiCompatImpl;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v16/Sem170ApiCompatImpl;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 54
    .line 55
    const v1, 0x27100

    .line 56
    .line 57
    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem160ApiCompatImpl;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/Sem160ApiCompatImpl;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 70
    .line 71
    const v1, 0x249f0

    .line 72
    .line 73
    .line 74
    if-lt v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 86
    .line 87
    const v1, 0x224d4

    .line 88
    .line 89
    .line 90
    if-lt v0, v1, :cond_5

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem145ApiCompatImpl;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/Sem145ApiCompatImpl;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 102
    .line 103
    const v1, 0x22344

    .line 104
    .line 105
    .line 106
    if-lt v0, v1, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem141ApiCompatImpl;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/Sem141ApiCompatImpl;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 118
    .line 119
    const v1, 0x222e0

    .line 120
    .line 121
    .line 122
    if-lt v0, v1, :cond_7

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem140ApiCompatImpl;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/Sem140ApiCompatImpl;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 134
    .line 135
    const v1, 0x1fdc4

    .line 136
    .line 137
    .line 138
    if-lt v0, v1, :cond_8

    .line 139
    .line 140
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem135ApiCompatImpl;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/Sem135ApiCompatImpl;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 150
    .line 151
    const v1, 0x1fc34

    .line 152
    .line 153
    .line 154
    if-lt v0, v1, :cond_9

    .line 155
    .line 156
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem131ApiCompatImpl;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/Sem131ApiCompatImpl;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 166
    .line 167
    const v1, 0x1fbd0

    .line 168
    .line 169
    .line 170
    if-lt v0, v1, :cond_a

    .line 171
    .line 172
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 182
    .line 183
    const v1, 0x1d6b4

    .line 184
    .line 185
    .line 186
    if-lt v0, v1, :cond_b

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/Sem125ApiCompatImpl;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v11/Sem125ApiCompatImpl;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 198
    .line 199
    const v1, 0x1d524

    .line 200
    .line 201
    .line 202
    if-lt v0, v1, :cond_c

    .line 203
    .line 204
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/Sem121ApiCompatImpl;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v11/Sem121ApiCompatImpl;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 214
    .line 215
    const v1, 0x1d4c0

    .line 216
    .line 217
    .line 218
    if-lt v0, v1, :cond_d

    .line 219
    .line 220
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/Sem120ApiCompatImpl;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v11/Sem120ApiCompatImpl;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 230
    .line 231
    const v1, 0x1afa4

    .line 232
    .line 233
    .line 234
    if-lt v0, v1, :cond_e

    .line 235
    .line 236
    new-instance v0, Lcom/samsung/android/gallery/support/library/v9/Sem115ApiCompatImpl;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v9/Sem115ApiCompatImpl;-><init>()V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 246
    .line 247
    const v1, 0x1ae14

    .line 248
    .line 249
    .line 250
    if-lt v0, v1, :cond_f

    .line 251
    .line 252
    new-instance v0, Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl;-><init>()V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_f
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 262
    .line 263
    const v1, 0x1adb0

    .line 264
    .line 265
    .line 266
    if-lt v0, v1, :cond_10

    .line 267
    .line 268
    new-instance v0, Lcom/samsung/android/gallery/support/library/v9/Sem110ApiCompatImpl;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v9/Sem110ApiCompatImpl;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_10
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 277
    .line 278
    const v1, 0x186a0

    .line 279
    .line 280
    .line 281
    if-lt v0, v1, :cond_11

    .line 282
    .line 283
    new-instance v0, Lcom/samsung/android/gallery/support/library/v9/Sem100ApiCompatImpl;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v9/Sem100ApiCompatImpl;-><init>()V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_11
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 292
    .line 293
    const v1, 0x16184

    .line 294
    .line 295
    .line 296
    if-lt v0, v1, :cond_12

    .line 297
    .line 298
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/Sem95ApiCompatImpl;

    .line 299
    .line 300
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v0/Sem95ApiCompatImpl;-><init>()V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_12
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 307
    .line 308
    const v1, 0x15f90

    .line 309
    .line 310
    .line 311
    if-lt v0, v1, :cond_13

    .line 312
    .line 313
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/Sem90ApiCompatImpl;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v0/Sem90ApiCompatImpl;-><init>()V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_13
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 322
    .line 323
    const v1, 0x13a74

    .line 324
    .line 325
    .line 326
    if-lt v0, v1, :cond_14

    .line 327
    .line 328
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/Sem85ApiCompatImpl;

    .line 329
    .line 330
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v0/Sem85ApiCompatImpl;-><init>()V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_14
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 337
    .line 338
    const v1, 0x138e4

    .line 339
    .line 340
    .line 341
    if-lt v0, v1, :cond_15

    .line 342
    .line 343
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/Sem81ApiCompatImpl;

    .line 344
    .line 345
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v0/Sem81ApiCompatImpl;-><init>()V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_15
    sget v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 352
    .line 353
    const v1, 0x13880

    .line 354
    .line 355
    .line 356
    if-lt v0, v1, :cond_16

    .line 357
    .line 358
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;-><init>()V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :catch_0
    const/4 v0, 0x0

    .line 367
    sput v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->version:I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 371
    .line 372
    const-string v0, "SeApiCompat"

    .line 373
    .line 374
    const-string v1, "init failed"

    .line 375
    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_16
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 380
    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    new-instance v0, Lcom/samsung/android/gallery/support/library/v0/GedApiCompatImpl;

    .line 384
    .line 385
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v0/GedApiCompatImpl;-><init>()V

    .line 386
    .line 387
    .line 388
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 389
    .line 390
    :cond_17
    return-void
.end method

.method public static isAccessoryKeyboardState(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isActivityResumed(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isActivityResumed(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isAfw(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isAfw(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isAutoRotateEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isAutoRotateEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static isAutoRotateSecondEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isAutoRotateSecondEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static isBrightnessModeAutomatic(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isBrightnessModeAutomatic(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isClearCoverAttached(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isClearCoverAttached(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isClipboardEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isClipboardEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isClipboardShowing(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isClipboardShowing(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isDexMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isDexMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isDexOnPc(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isDexOnPc(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isDexStandAloneMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isDexStandAloneMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isDualSecondScreen(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isDualSecondScreen(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isFolded(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isFolded(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isFreeFormMode(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sIsFreeFormMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isFreeFormMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sIsFreeFormMode:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_1
    :try_start_0
    sget-object p0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sIsFreeFormMode:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    sget-object p0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isFreeFormMode()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static isKnoxMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isKnoxMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isLeftPinnedEdge(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isLeftPinnedEdge(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMainScreen(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isMainScreen(Landroid/content/res/Configuration;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMobileKeyboardCovered(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isMobileKeyboardCovered(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMyUserIdAsUserCurrent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isMyUserIdAsUserCurrent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOnSecureFolder(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isOnSecureFolder(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isPinEdgeEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isPinEdgeEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isProfileNotSupportSdCard(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isProfileNotSupportSdCard(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isReducedTransparency(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isReducedTransparency(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isRepairMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getMyUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static isScreenLocked(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isScreenLocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSdcardHealthy(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isSdcardHealthy(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSdcardMounted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isSdcardMounted(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSharedAlbumBlocked(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isSharedAlbumBlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isShopDemoMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isShopDemoMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSystemOrMainUser(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isSystemOrMainUser(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isUpsm(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isUpsm(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isVoiceServiceEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isVoiceServiceEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static minimizeSoftInput(Landroid/content/Context;Landroid/os/IBinder;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->minimizeSoftInput(Landroid/content/Context;Landroid/os/IBinder;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static moveFilesForApp(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->moveFilesForApp(Landroid/content/Context;Landroid/net/Uri;II)V

    return-void
.end method

.method public static moveFilesForApp(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->moveFilesForApp(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static naturalizeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static performHapticFeedback(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->performHapticFeedback(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeBlur(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->removeBlur(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static requestAccessibilityFocus(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->requestAccessibilityFocus(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setAutoBrightnessLimit(Landroid/content/Context;II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setAutoBrightnessLimit(Landroid/content/Context;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setButtonShapeEnabled(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setCanvasBlurPreset(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setBlurPreset(Landroid/view/View;IILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setConfigurationDirty()V
    .locals 2

    .line 1
    const-string v0, "SeApiCompat"

    .line 2
    .line 3
    const-string/jumbo v1, "setConfigurationDirty"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sIsFreeFormMode:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static setLaunchOverTargetTask(Landroid/content/Intent;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setLaunchOverTargetTask(Landroid/content/Intent;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setLegacyFragmentStateManager()V
    .locals 0

    .line 1
    return-void
.end method

.method public static setMarginsRelative(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setMarginsRelative(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setPopoverDialogStyle(Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setPopoverDialogStyle(Landroid/app/Dialog;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setVideoHwCodecEnabled(Landroid/media/MediaMetadataRetriever;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setVideoHwCodecEnabled(Landroid/media/MediaMetadataRetriever;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setVideoSize(Landroid/media/MediaMetadataRetriever;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setVideoSize(Landroid/media/MediaMetadataRetriever;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setVideoSize(Landroid/media/MediaMetadataRetriever;IIZ)V
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setVideoSize(Landroid/media/MediaMetadataRetriever;IIZ)V

    return-void
.end method

.method public static setViewRoundedCorner(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setViewRoundedCorner(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setViewRoundedCornerColor(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setViewRoundedCornerColor(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setWindowCapturedBlurPreset(Landroid/view/View;ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->setBlurPreset(Landroid/view/View;IILandroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static showClipboardDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->showClipboardDialog(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static supportHeif()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->supportHeif()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static supportSetVideoSize()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->supportSetVideoSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static touchOnVold(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->touchOnVold(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static updateClipData(Landroid/view/View;Landroid/content/ClipData;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/SeApiCompat;->sApiCompat:Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->updateClipData(Landroid/view/View;Landroid/content/ClipData;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
