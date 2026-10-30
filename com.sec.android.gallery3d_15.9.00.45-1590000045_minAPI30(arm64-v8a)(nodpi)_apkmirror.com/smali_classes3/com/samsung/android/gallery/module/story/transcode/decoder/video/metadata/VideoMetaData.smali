.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mEncodeDurMs:J

.field private mEndTimeUs:J

.field private mFilePath:Ljava/lang/String;

.field private mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

.field private mInputOrientation:I

.field private final mIntervalUs:J

.field private mLength:J

.field private mLooping:Z

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mOffset:J

.field private mPlayEndTimeUs:J

.field private mSourceFrameRate:I

.field private mSourceIntervalUs:J

.field private final mStartMs:I

.field private mStartTimeUs:J

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IIIJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoMetaData"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mStartMs:I

    .line 33
    .line 34
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mEncodeDurMs:J

    .line 35
    .line 36
    const/16 p1, 0x3e8

    .line 37
    .line 38
    div-int/2addr p1, p2

    .line 39
    int-to-long p1, p1

    .line 40
    const-wide/16 p3, 0x3e8

    .line 41
    .line 42
    mul-long/2addr p1, p3

    .line 43
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mIntervalUs:J

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mLooping:Z

    .line 46
    .line 47
    return-void
.end method

.method private getDurationFromMediaFormat(Landroid/media/MediaFormat;J)J
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "durationUs"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    return-wide p2
.end method

.method private getFpsFromMediaFormat(Landroid/media/MediaFormat;I)I
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "frame-rate"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    return p2
.end method

.method private isUriItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private loadFpsWithFile()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->isUriItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->getVideoFrameRate(Landroid/net/Uri;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mFilePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->getVideoFrameRate(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private needHdrToSdr(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->supportHdrToSdr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "supportHdrToSdr"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/16 p0, 0x403

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x3f7

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x3fe

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v2, "yes"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, -0x1

    .line 60
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p1, v1

    .line 72
    :goto_1
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->getHdrType(ZII)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x2

    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    return v1
.end method

.method private requireHdrToSdrParamV()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private setHdrToSdr(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->needHdrToSdr(Landroid/media/MediaMetadataRetriever;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->requireHdrToSdrParamV()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setHdrToSdrParamV(Landroid/media/MediaFormat;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setHdrToSdrParamU(Landroid/media/MediaFormat;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "ignore HDR to SDR v="

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setHdrToSdrParamU(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "setHdrToSdrParamU"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "force-hdr2sdr-enable"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "HDR-OFF"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "ro.hardware.chipname"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "ro.product.board"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "ro.soc.model"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object p0, v2

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, p0

    .line 67
    :goto_0
    const-string p0, "exynos"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const-string p0, "s5e"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string/jumbo p0, "vendor.qti-ext-dec-forceNonUBWC.value"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p0, "vendor.qti-ext-imageformat-filter-enabled.value"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "vendor.qti-ext-imageformat-filter-enableInplace.value"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    const-string/jumbo p0, "vendor.sec-dec-output.image-convert.value"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p0, "vendor.sec-ext-imageformat-filter-enableInplace.value"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private setHdrToSdrParamV(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "setHdrToSdrParamV"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "force-hdr2sdr-enable"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "HDR-OFF"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "vendor.renderengine-hdr-tonemap.value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setInputOrientation(Landroid/media/MediaMetadataRetriever;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->getInputVideoOrientation(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mInputOrientation:I

    .line 13
    .line 14
    return-void
.end method

.method private setSourceFrameRate(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getFpsFromMediaFormat(Landroid/media/MediaFormat;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xfa

    .line 20
    .line 21
    if-le p1, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->loadFpsWithFile()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->loadFpsWithFile()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I

    .line 41
    .line 42
    :cond_3
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I

    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    div-int/2addr v0, p1

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceIntervalUs:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceIntervalUs:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "frame rate of video"

    .line 70
    .line 71
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setTimeUs(Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mStartMs:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xfa0

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getDurationFromMediaFormat(Landroid/media/MediaFormat;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mEndTimeUs:J

    .line 15
    .line 16
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mStartMs:I

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mStartTimeUs:J

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mEncodeDurMs:J

    .line 23
    .line 24
    const-wide/16 v6, 0x1f4

    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    mul-long/2addr v4, v2

    .line 28
    add-long/2addr v4, v0

    .line 29
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mPlayEndTimeUs:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mEndTimeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mStartTimeUs:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getEncodeIntervalUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mIntervalUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mEndTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mInputOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayEndTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mPlayEndTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mStartTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceIntervalUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mSourceIntervalUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mStartTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "priority"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->isUriItem()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mUri:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mOffset:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v3

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mLength:J

    .line 42
    .line 43
    cmp-long v0, v0, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/io/FileInputStream;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mFilePath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mOffset:J

    .line 59
    .line 60
    iget-wide v6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mLength:J

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mFilePath:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setHdrToSdr(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaFormat;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setInputOrientation(Landroid/media/MediaMetadataRetriever;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setSourceFrameRate(Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setTimeUs(Landroid/media/MediaFormat;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "VideoMetaData"

    .line 100
    .line 101
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mStartTimeUs:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mEndTimeUs:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_4

    .line 127
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 136
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "Error during prepare src video codec"

    .line 139
    .line 140
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public isLooping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mLooping:Z

    .line 2
    .line 3
    return p0
.end method

.method public setData(Landroid/net/Uri;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    return-void
.end method

.method public setSubData(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mOffset:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->mLength:J

    .line 4
    .line 5
    return-void
.end method
