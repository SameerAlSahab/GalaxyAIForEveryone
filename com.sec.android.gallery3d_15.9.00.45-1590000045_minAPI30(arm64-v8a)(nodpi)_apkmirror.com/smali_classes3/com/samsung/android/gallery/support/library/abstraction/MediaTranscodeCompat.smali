.class public Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "construct"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public convertHeif2Jpeg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAudioStreamInfoFromSticker(Ljava/lang/String;)[J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getVideoDataPosition(Ljava/io/File;)[J
    .locals 4

    .line 1
    :try_start_0
    const-string p0, "MotionPhoto_Data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED;->getSEFDataPositionGED(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;->offset:J

    .line 10
    .line 11
    iget-wide p0, p0, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;->length:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    move-wide p0, v0

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-wide v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-wide p0, v2, v0

    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;)[J
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;->getVideoDataPosition(Ljava/io/File;)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public hasAudioStreamInSticker(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaTranscodeCompat"

    .line 2
    .line 3
    return-object p0
.end method
