.class public Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v11/Sem125ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v11/Sem125ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playHapticSoundTogether(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x6a

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public copyOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public createSecBgmVideoPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDualAppProfileId()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/SemDualAppManager;->getDualAppProfileId()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getDualAppProfileId failed. e="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public getMediaCaptureCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getPinnedEdgeWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isClipboardShowing(Landroid/content/Context;)Z
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

.method public isPinEdgeEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isReducedTransparency(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "accessibility_reduce_transparency"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "isReducedTransparency failed e="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->move(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public performHapticFeedback(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl;->playHapticSoundTogether(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v11/Sem125ApiCompatImpl;->performHapticFeedback(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showClipboardDialog(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public touchOnVold(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl;->moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
