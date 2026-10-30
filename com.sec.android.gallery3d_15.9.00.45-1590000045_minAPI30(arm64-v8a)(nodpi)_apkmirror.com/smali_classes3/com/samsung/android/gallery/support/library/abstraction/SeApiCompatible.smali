.class public interface abstract Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public addBitmapTag(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public adjustPopOverOptions(Landroid/app/Activity;[I[I[Landroid/graphics/Point;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearBitmapTag(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearDexMode(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract convertActivityFromTranslucent(Landroid/app/Activity;)V
.end method

.method public abstract convertActivityToTranslucent(Landroid/app/Activity;Landroid/app/Activity$SemTranslucentConversionListener;)V
.end method

.method public copyOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public createClipboardIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract createMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
.end method

.method public abstract createSecBgmAudioPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
.end method

.method public abstract createSecBgmVideoPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
.end method

.method public abstract createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
.end method

.method public createVideoTranscoderCompat()Lcom/samsung/android/gallery/support/library/abstraction/VideoTranscoderCompat;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public disableViewRoundedCorner(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAudioFocusedPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmapTag(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    return-object p3
.end method

.method public abstract getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;
.end method

.method public getClipDataItems(Landroid/content/ClipData;)Ljava/util/ArrayList;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getCscFeatureBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getCscFeatureString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;
.end method

.method public abstract getDrmStoreCompat()Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;
.end method

.method public getDualAppProfileId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getFloatingFeatureBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFloatingFeatureInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getFloatingFeatureString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getHoverStatusManager(Z)Lcom/samsung/android/gallery/support/library/abstraction/HoverStatusManagerCompat;
.end method

.method public abstract getHoverViewCompat()Lcom/samsung/android/gallery/support/library/abstraction/HoverViewCompat;
.end method

.method public abstract getKeepStorage()Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;
.end method

.method public getKnoxContainerLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getMediaCaptureCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;
.end method

.method public abstract getMediaResourceHelper()Lcom/samsung/android/gallery/support/library/abstraction/MediaResourceHelperCompat;
.end method

.method public abstract getMediaTranscodeCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;
.end method

.method public abstract getMountState(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getMoveToKnoxMenuList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMyUserId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPinnedEdgeWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPopoverActivityOptions(Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPrefixForSpan(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getQuickCropFormats()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuickCropStream(Ljava/io/File;Landroid/graphics/Rect;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSdcardId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;
.end method

.method public getSettingsGlobalInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    :cond_0
    return p3
.end method

.method public getSettingsSystemInt(Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p4, "getSettingsSystemInt["

    .line 20
    .line 21
    const-string v0, "] failed. e="

    .line 22
    .line 23
    invoke-static {p4, p2, v0}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return p3
.end method

.method public abstract getStorageVolumes(Landroid/content/Context;)Ljava/util/List;
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
.end method

.method public abstract getSystemProperties(Ljava/lang/String;I)I
.end method

.method public abstract getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSystemProperties(Ljava/lang/String;Z)Z
.end method

.method public getThumbnailHeif(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
.end method

.method public getVslMesDetectorCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isAccessoryKeyboardState(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isActivityResumed(Landroid/app/Activity;)Z
.end method

.method public abstract isAfw(Landroid/content/Context;)Z
.end method

.method public abstract isAutoRotateEnabled(Landroid/content/Context;)Z
.end method

.method public abstract isAutoRotateSecondEnabled(Landroid/content/Context;)Z
.end method

.method public isBrightnessModeAutomatic(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isClearCoverAttached(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isClipboardEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isClipboardShowing(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDexMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDexOnPc(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDexStandAloneMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isDualSecondScreen(Landroid/content/Context;)Z
.end method

.method public isFolded(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isFreeFormMode()Z
.end method

.method public isKnoxMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isLeftPinnedEdge(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMainScreen(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMobileKeyboardCovered(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMyUserIdAsUserCurrent()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMyUserIdAsUserOwner()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOnSecureFolder(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPinEdgeEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isProfileNotSupportSdCard(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isReducedTransparency(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isScreenLocked(Landroid/content/Context;)Z
.end method

.method public isSdcardHealthy(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract isSdcardMounted(Landroid/content/Context;)Z
.end method

.method public isSharedAlbumBlocked(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isShopDemoMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSystemOrMainUser(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/library/abstraction/SeApiCompatible;->isMyUserIdAsUserOwner()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isUpsm(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVoiceServiceEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public minimizeSoftInput(Landroid/content/Context;Landroid/os/IBinder;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract moveFilesForApp(Landroid/content/Context;Landroid/net/Uri;II)V
.end method

.method public abstract moveFilesForApp(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
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
.end method

.method public naturalizeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public performHapticFeedback(Landroid/content/Context;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeBlur(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestAccessibilityFocus(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)Z
.end method

.method public setAutoBrightnessLimit(Landroid/content/Context;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setBlurPreset(Landroid/view/View;IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setButtonShapeEnabled(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLaunchOverTargetTask(Landroid/content/Intent;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarginsRelative(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPopoverDialogStyle(Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoHwCodecEnabled(Landroid/media/MediaMetadataRetriever;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoSize(Landroid/media/MediaMetadataRetriever;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoSize(Landroid/media/MediaMetadataRetriever;IIZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public setViewRoundedCorner(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewRoundedCornerColor(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public showClipboardDialog(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract supportHeif()Z
.end method

.method public supportSetVideoSize()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public touchOnVold(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateClipData(Landroid/view/View;Landroid/content/ClipData;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
