.class public Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;
.super Lcom/samsung/android/sdk/sgpl/pip/core/Encode;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final IMAGE_WAIT_TIMEOUT_MS:I = 0x3e8

.field private static final KEY_ERROR_TYPE:Ljava/lang/String; = "error-type"

.field private static final TIMEOUT_USEC:J = 0x2710L


# instance fields
.field private frameBufferID:I

.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

.field private mContext:Landroid/content/Context;

.field private mCopyAudio:Z

.field private mCustomTrim:Z

.field private volatile mEncoding:Z

.field private mFullPlayTime:J

.field private mInputOrientationDegrees:I

.field private mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

.field private mInputUri:Landroid/net/Uri;

.field private mLogoBitmap:Landroid/graphics/Bitmap;

.field private mOutputOrientationDegrees:I

.field private mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

.field private mRotation:I

.field private mRotationOffset:I

.field private final mStopLock:Ljava/lang/Object;

.field private mTrimAudioEndUs:J

.field private mTrimAudioStartUs:J

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private final mVideoRelatedPos:Landroid/graphics/PointF;

.field private final mVideoSize:Landroid/graphics/Point;

.field private final mVideoTrims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotation:I

    .line 50
    .line 51
    return-void
.end method

.method private CheckVideoFormat(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createMediaMetadataRetriever(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isSupportedFormat(Landroid/media/MediaMetadataRetriever;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    move-object p2, v1

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    move-object p2, v1

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const-string p1, "PIP"

    .line 36
    .line 37
    const-string p2, "Video Format is not supported"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release(Landroid/media/MediaMetadataRetriever;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    move-object p2, v1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    move-object p2, v1

    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release(Landroid/media/MediaMetadataRetriever;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    :goto_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release(Landroid/media/MediaMetadataRetriever;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private bindFrameBuffer(I)V
    .locals 0

    .line 1
    const p0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private genFrameBuffer()I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    aget p0, v0, v1

    .line 9
    .line 10
    return p0
.end method

.method public static isSupportedFormat(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isSupportedFormat(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private release(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 334
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private saveTexture(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    mul-int p0, p1, p2

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v7, v8}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1908

    .line 16
    .line 17
    const/16 v6, 0x1401

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    :try_start_0
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    move p1, v8

    .line 27
    :goto_0
    if-ge p1, v4, :cond_1

    .line 28
    .line 29
    mul-int p2, p1, v3

    .line 30
    .line 31
    sub-int v1, v4, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    mul-int/2addr v1, v3

    .line 36
    move v2, v8

    .line 37
    :goto_1
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    add-int v5, p2, v2

    .line 40
    .line 41
    aget v5, v0, v5

    .line 42
    .line 43
    shr-int/lit8 v6, v5, 0x10

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    shl-int/lit8 v7, v5, 0x10

    .line 48
    .line 49
    const/high16 v9, 0xff0000

    .line 50
    .line 51
    and-int/2addr v7, v9

    .line 52
    const v9, -0xff0100

    .line 53
    .line 54
    .line 55
    and-int/2addr v5, v9

    .line 56
    or-int/2addr v5, v7

    .line 57
    or-int/2addr v5, v6

    .line 58
    add-int v6, v1, v2

    .line 59
    .line 60
    aput v5, p0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->CheckVideoFormat(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Not a valid video format."

    .line 15
    .line 16
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->prepareVideoCodec()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->prepareAudioCodec()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepareAudioCodec()V
    .locals 10

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "audio/unknown"

    .line 35
    .line 36
    const-string v4, "mime"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v5, "PIP"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v0, "Audio mime type is unknown. Ignore audio track."

    .line 51
    .line 52
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v2, "error-type"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v0, "Audio codec error appear : "

    .line 73
    .line 74
    invoke-static {v2, v0, v5}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 82
    .line 83
    iget-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v2, v6, v8

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "durationUs"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "mTrimAudioEndUs was 0 but updated mTrimAudioEndUs :"

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "Audio input format "

    .line 121
    .line 122
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const-string v2, "sample-rate"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioSampleRateHZ:I

    .line 142
    .line 143
    const-string v2, "channel-count"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioChannelCount:I

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    const-string v2, "Audio max input size not defined"

    .line 157
    .line 158
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioSampleRateHZ:I

    .line 164
    .line 165
    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioChannelCount:I

    .line 166
    .line 167
    invoke-static {v2, v6, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const-string v0, "bitrate"

    .line 177
    .line 178
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioBitRate:I

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "aac-profile"

    .line 184
    .line 185
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioAACProfile:I

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Audio output format "

    .line 193
    .line 194
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getEncoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "audio/mp4a-latm"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getDecoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 247
    .line 248
    :goto_1
    return-void

    .line 249
    :cond_6
    const-string p0, "mInputUri or mContext  is NULL"

    .line 250
    .line 251
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public prepareVideoCodec()V
    .locals 15

    .line 1
    const-string v1, "frame-rate"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->setBGImage(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 18
    .line 19
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    move v0, v4

    .line 61
    :goto_0
    iget v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotation:I

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    rem-int/lit16 v0, v0, 0x168

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x5a

    .line 69
    .line 70
    if-eq v0, v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0xb4

    .line 73
    .line 74
    if-eq v0, v5, :cond_1

    .line 75
    .line 76
    const/16 v5, 0x10e

    .line 77
    .line 78
    if-eq v0, v5, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "input video format: "

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "PIP"

    .line 138
    .line 139
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 147
    .line 148
    const-string v6, "durationUs"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    invoke-static {v8, v9, v6, v7}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->create(JJ)Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 170
    .line 171
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 178
    .line 179
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 180
    .line 181
    invoke-static {v6, v3}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->suggestBitRate(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    mul-int/lit16 v3, v3, 0x3e8

    .line 186
    .line 187
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoBitRate:I

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    goto :goto_4

    .line 194
    :catch_2
    move v3, v4

    .line 195
    :goto_4
    if-lez v3, :cond_6

    .line 196
    .line 197
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    .line 198
    .line 199
    :cond_6
    const-string v6, "SourceFrameRate :"

    .line 200
    .line 201
    const-string v7, ", mOutputVideoFrameRate :"

    .line 202
    .line 203
    invoke-static {v3, v6, v7}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    .line 220
    .line 221
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 222
    .line 223
    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 224
    .line 225
    invoke-static {v3, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v6, "color-format"

    .line 230
    .line 231
    const v7, 0x7f000789

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v6, "bitrate"

    .line 238
    .line 239
    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoBitRate:I

    .line 240
    .line 241
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    .line 245
    .line 246
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "i-frame-interval"

    .line 250
    .line 251
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoIFrameInterval:I

    .line 252
    .line 253
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v1, "priority"

    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "rotation-degrees"

    .line 262
    .line 263
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    .line 264
    .line 265
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "output video format "

    .line 271
    .line 272
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;-><init>(Landroid/view/Surface;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->makeCurrent()V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    .line 321
    .line 322
    iget v11, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 323
    .line 324
    iget v12, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;-><init>(IIIII)V

    .line 330
    .line 331
    .line 332
    iput-object v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->genFrameBuffer()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "prepareVideoCodec: generated framebuffer"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "framebuffer"

    .line 357
    .line 358
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    .line 362
    .line 363
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "Build.VERSION.SEM_PLATFORM_INT: "

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget v2, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    const v1, 0x13948

    .line 386
    .line 387
    .line 388
    if-le v2, v1, :cond_9

    .line 389
    .line 390
    :try_start_5
    const-string v1, "width"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    const-string v1, "height"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    int-to-float v1, v13

    .line 403
    int-to-float v2, v14

    .line 404
    div-float/2addr v1, v2

    .line 405
    iget v11, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 406
    .line 407
    int-to-float v2, v11

    .line 408
    iget v12, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 409
    .line 410
    int-to-float v3, v12

    .line 411
    div-float/2addr v2, v3

    .line 412
    cmpl-float v1, v1, v2

    .line 413
    .line 414
    if-lez v1, :cond_7

    .line 415
    .line 416
    mul-int v1, v11, v14

    .line 417
    .line 418
    div-int/2addr v1, v13

    .line 419
    sub-int v1, v12, v1

    .line 420
    .line 421
    div-int/lit8 v1, v1, 0x2

    .line 422
    .line 423
    move v10, v1

    .line 424
    move v9, v4

    .line 425
    goto :goto_5

    .line 426
    :cond_7
    mul-int v1, v12, v13

    .line 427
    .line 428
    div-int/2addr v1, v14

    .line 429
    sub-int v1, v11, v1

    .line 430
    .line 431
    div-int/lit8 v1, v1, 0x2

    .line 432
    .line 433
    move v9, v1

    .line 434
    move v10, v4

    .line 435
    :goto_5
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 436
    .line 437
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 438
    .line 439
    iget v2, v2, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mOrientation:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    .line 443
    .line 444
    new-instance v7, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 445
    .line 446
    iget v8, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    .line 447
    .line 448
    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iput-object v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 452
    .line 453
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    .line 454
    .line 455
    if-gez v1, :cond_8

    .line 456
    .line 457
    add-int/lit16 v1, v1, 0x168

    .line 458
    .line 459
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    .line 460
    .line 461
    :cond_8
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 462
    .line 463
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    .line 464
    .line 465
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 469
    .line 470
    int-to-float v2, v2

    .line 471
    invoke-virtual {v7, v1, v3, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->initSurfaceAspectRatio(IFF)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 475
    .line 476
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    .line 477
    .line 478
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 479
    .line 480
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->setPipVideoRelatedPosition(FF)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :catch_3
    const-string v1, "Can\'t get input video resolution"

    .line 487
    .line 488
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 492
    .line 493
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 494
    .line 495
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_9
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 502
    .line 503
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 509
    .line 510
    :goto_6
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 511
    .line 512
    if-eqz v1, :cond_a

    .line 513
    .line 514
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 515
    .line 516
    invoke-direct {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->prepare()I

    .line 522
    .line 523
    .line 524
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 535
    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 539
    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 545
    .line 546
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 547
    .line 548
    iget v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mOrientation:I

    .line 549
    .line 550
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 551
    .line 552
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 553
    .line 554
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->loadTexture(Landroid/graphics/Bitmap;III)I

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 565
    .line 566
    iput-object v6, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 567
    .line 568
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->setProjectionMatrixTranslate(FF)V

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 575
    .line 576
    const/high16 v0, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->setProjectionMatrixScale(FF)V

    .line 579
    .line 580
    .line 581
    :cond_b
    return-void

    .line 582
    :cond_c
    const-string p0, "can\'t set VideoDecoder"

    .line 583
    .line 584
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :goto_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 589
    .line 590
    .line 591
    throw p0

    .line 592
    :cond_d
    const-string p0, "mInputUri or mContext  is NULL"

    .line 593
    .line 594
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "PIP"

    .line 3
    .line 4
    const-string v2, "releasing encoder objects"

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    const-string v3, "PIP"

    .line 30
    .line 31
    const-string v4, "Exception in releasing output video encoder."

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    :try_start_4
    const-string v3, "PIP"

    .line 56
    .line 57
    const-string v4, "Exception in releasing input video decoder."

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v1

    .line 76
    :try_start_6
    const-string v3, "PIP"

    .line 77
    .line 78
    const-string v4, "Exception in releasing outputSurface."

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_3
    move-exception v1

    .line 97
    :try_start_8
    const-string v3, "PIP"

    .line 98
    .line 99
    const-string v4, "Exception in releasing video extractor."

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_4
    move-exception v1

    .line 118
    :try_start_a
    const-string v3, "PIP"

    .line 119
    .line 120
    const-string v4, "Exception in releasing outputSurface."

    .line 121
    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :try_start_b
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->release()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_5
    move-exception v1

    .line 139
    :try_start_c
    const-string v3, "PIP"

    .line 140
    .line 141
    const-string v4, "Exception in releasing logo renderer."

    .line 142
    .line 143
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 171
    .line 172
    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 175
    .line 176
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 177
    .line 178
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    :try_start_d
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->release()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_6
    move-exception v1

    .line 189
    :try_start_e
    const-string v3, "PIP"

    .line 190
    .line 191
    const-string v4, "Exception in releasing input surface."

    .line 192
    .line 193
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    :try_start_f
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_7
    move-exception v1

    .line 215
    :try_start_10
    const-string v3, "PIP"

    .line 216
    .line 217
    const-string v4, "Exception in releasing output audio encoder."

    .line 218
    .line 219
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    :try_start_11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_8
    move-exception v1

    .line 241
    :try_start_12
    const-string v3, "PIP"

    .line 242
    .line 243
    const-string v4, "Exception in releasing input audio decoder."

    .line 244
    .line 245
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    :try_start_13
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catch_9
    move-exception v1

    .line 262
    :try_start_14
    const-string v3, "PIP"

    .line 263
    .line 264
    const-string v4, "Exception in releasing audio extractor."

    .line 265
    .line 266
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_9
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    :try_start_15
    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catch_a
    move-exception v1

    .line 285
    goto :goto_b

    .line 286
    :cond_b
    :goto_a
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_b
    :try_start_16
    const-string v2, "PIP"

    .line 295
    .line 296
    const-string v3, "Exception in releasing muxer."

    .line 297
    .line 298
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v1

    .line 307
    :try_start_17
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 308
    .line 309
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 312
    .line 313
    .line 314
    monitor-exit v1

    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 318
    throw p0

    .line 319
    :goto_d
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v2

    .line 322
    :try_start_18
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 323
    .line 324
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    .line 328
    .line 329
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 330
    throw v1

    .line 331
    :catchall_2
    move-exception p0

    .line 332
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 333
    throw p0
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setTrims(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-long/2addr v5, v7

    .line 62
    add-long/2addr v5, v3

    .line 63
    iput-wide v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    .line 74
    .line 75
    return-void
.end method

.method public setVideoLayoutInfo(FFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Point;->set(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startEncoding()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 4
    .line 5
    const-string v2, "PIP"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Not starting encoding because it is stopped by user."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 26
    .line 27
    :cond_1
    const-string v0, "startEncoding"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-boolean v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_1
    iget-boolean v10, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v10, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v10, 0x0

    .line 86
    :goto_2
    iget-boolean v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    iget-object v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v11, 0x0

    .line 98
    :goto_3
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 99
    .line 100
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    .line 104
    .line 105
    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 119
    .line 120
    xor-int/lit8 v17, v8, 0x1

    .line 121
    .line 122
    xor-int/lit8 v18, v8, 0x1

    .line 123
    .line 124
    xor-int/2addr v8, v3

    .line 125
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    move-object/from16 v21, v6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v3, v5, v6, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object/from16 v19, v0

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    :goto_4
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 164
    .line 165
    const-wide/16 v22, 0x0

    .line 166
    .line 167
    const-wide/16 v24, -0x1

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-wide v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 172
    .line 173
    cmp-long v0, v5, v22

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v6, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    move-wide/from16 v26, v5

    .line 189
    .line 190
    iget-wide v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 191
    .line 192
    cmp-long v0, v26, v4

    .line 193
    .line 194
    if-gez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmp-long v0, v4, v24

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const-string v0, "Invalid File!"

    .line 214
    .line 215
    invoke-static {v0}, Lp3;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    move-wide/from16 v26, v22

    .line 220
    .line 221
    move-wide/from16 v28, v24

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v3, -0x1

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move/from16 v24, v17

    .line 230
    .line 231
    move/from16 v25, v18

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v10

    .line 236
    .line 237
    move v10, v8

    .line 238
    move-object v8, v7

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_6
    if-eqz v5, :cond_9

    .line 241
    .line 242
    if-nez v10, :cond_48

    .line 243
    .line 244
    :cond_9
    :goto_7
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 245
    .line 246
    move/from16 v31, v4

    .line 247
    .line 248
    move/from16 v30, v5

    .line 249
    .line 250
    if-nez v31, :cond_a

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    if-eqz v16, :cond_b

    .line 255
    .line 256
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move/from16 v41, v7

    .line 262
    .line 263
    move-object/from16 v33, v8

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_b
    :goto_8
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 268
    .line 269
    move v5, v7

    .line 270
    move-object/from16 v33, v8

    .line 271
    .line 272
    const-wide/16 v7, 0x2710

    .line 273
    .line 274
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v7, -0x1

    .line 279
    if-ne v4, v7, :cond_c

    .line 280
    .line 281
    const-string v4, "no video decoder input buffer"

    .line 282
    .line 283
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move/from16 v41, v5

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_c
    aget-object v7, v20, v4

    .line 291
    .line 292
    iget-object v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 293
    .line 294
    move/from16 v35, v4

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v8, v7, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 298
    .line 299
    .line 300
    move-result v37

    .line 301
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    move/from16 v41, v5

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    if-le v4, v5, :cond_d

    .line 317
    .line 318
    add-int/lit8 v4, v6, 0x1

    .line 319
    .line 320
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ge v4, v5, :cond_d

    .line 327
    .line 328
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->isActive()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v38

    .line 354
    cmp-long v5, v7, v38

    .line 355
    .line 356
    if-ltz v5, :cond_d

    .line 357
    .line 358
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v31

    .line 370
    sub-long v7, v7, v31

    .line 371
    .line 372
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v31

    .line 384
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v34

    .line 396
    sub-long v31, v31, v34

    .line 397
    .line 398
    add-long v31, v31, v7

    .line 399
    .line 400
    add-long v26, v31, v26

    .line 401
    .line 402
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 403
    .line 404
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    move/from16 v34, v4

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v5, v7, v8, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->complete()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    .line 436
    .line 437
    .line 438
    move/from16 v5, v30

    .line 439
    .line 440
    move-object/from16 v8, v33

    .line 441
    .line 442
    move/from16 v6, v34

    .line 443
    .line 444
    move/from16 v7, v41

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_d
    sub-long v38, v7, v26

    .line 449
    .line 450
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-static {v5, v4}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    sub-long v4, v4, v26

    .line 464
    .line 465
    cmp-long v4, v38, v4

    .line 466
    .line 467
    if-gtz v4, :cond_e

    .line 468
    .line 469
    if-ltz v37, :cond_e

    .line 470
    .line 471
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 472
    .line 473
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 476
    .line 477
    .line 478
    move-result v40

    .line 479
    const/16 v36, 0x0

    .line 480
    .line 481
    move-object/from16 v34, v4

    .line 482
    .line 483
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    const/4 v0, 0x1

    .line 493
    :goto_9
    if-eqz v0, :cond_f

    .line 494
    .line 495
    const-string v4, "video extractor: EOS"

    .line 496
    .line 497
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 501
    .line 502
    const-wide/16 v38, 0x0

    .line 503
    .line 504
    const/16 v40, 0x4

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    move-object/from16 v34, v4

    .line 511
    .line 512
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 513
    .line 514
    .line 515
    :cond_f
    :goto_a
    move v4, v0

    .line 516
    :goto_b
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 517
    .line 518
    const/4 v7, -0x3

    .line 519
    if-nez v0, :cond_10

    .line 520
    .line 521
    if-nez v41, :cond_10

    .line 522
    .line 523
    if-eqz v16, :cond_11

    .line 524
    .line 525
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_10
    move/from16 v35, v6

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_11
    :goto_c
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 534
    .line 535
    move v8, v6

    .line 536
    const-wide/16 v5, 0x2710

    .line 537
    .line 538
    invoke-virtual {v0, v13, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v5, -0x1

    .line 543
    if-ne v0, v5, :cond_12

    .line 544
    .line 545
    const-string v0, "no video decoder output buffer"

    .line 546
    .line 547
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_12
    if-ne v0, v7, :cond_14

    .line 552
    .line 553
    const-string v0, "video decoder: output buffers changed"

    .line 554
    .line 555
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v21, v0

    .line 565
    .line 566
    :goto_d
    move/from16 v35, v8

    .line 567
    .line 568
    :cond_13
    :goto_e
    move/from16 v7, v41

    .line 569
    .line 570
    goto/16 :goto_12

    .line 571
    .line 572
    :cond_14
    const/4 v5, -0x2

    .line 573
    if-ne v0, v5, :cond_15

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v5, "video decoder: codec info format changed"

    .line 578
    .line 579
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_15
    aget-object v5, v21, v0

    .line 600
    .line 601
    iget v5, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 602
    .line 603
    and-int/lit8 v5, v5, 0x2

    .line 604
    .line 605
    if-eqz v5, :cond_16

    .line 606
    .line 607
    const-string v5, "video decoder: codec config buffer"

    .line 608
    .line 609
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v6, "video decoder: returned buffer for time "

    .line 622
    .line 623
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move/from16 v35, v8

    .line 627
    .line 628
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 629
    .line 630
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    iget v5, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 641
    .line 642
    if-eqz v5, :cond_17

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    goto :goto_f

    .line 646
    :cond_17
    const/4 v5, 0x0

    .line 647
    :goto_f
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 648
    .line 649
    invoke-virtual {v7, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 650
    .line 651
    .line 652
    if-eqz v5, :cond_1b

    .line 653
    .line 654
    const-string v0, "output surface: await new image"

    .line 655
    .line 656
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 660
    .line 661
    const/16 v5, 0x3e8

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->checkForNewImage(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_18

    .line 668
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v5, "video decoder: checkForNewImage return false!!  mUserStop : "

    .line 675
    .line 676
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-boolean v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move/from16 v6, v35

    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :catch_0
    move-exception v0

    .line 696
    goto :goto_10

    .line 697
    :cond_18
    const-string v0, "output surface: draw image"

    .line 698
    .line 699
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    const/16 v0, 0x4000

    .line 703
    .line 704
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 705
    .line 706
    .line 707
    iget v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    .line 708
    .line 709
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->setFrameBufferTarget()V

    .line 715
    .line 716
    .line 717
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 722
    .line 723
    iget v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 724
    .line 725
    int-to-float v5, v5

    .line 726
    iget v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 727
    .line 728
    int-to-float v7, v7

    .line 729
    invoke-virtual {v0, v5, v7}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->draw(FF)V

    .line 730
    .line 731
    .line 732
    :cond_19
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 733
    .line 734
    iget v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    .line 735
    .line 736
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->drawImage(I)V

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-direct {v1, v5}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->drawImage()V

    .line 746
    .line 747
    .line 748
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 749
    .line 750
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 759
    .line 760
    .line 761
    move-result-wide v36

    .line 762
    cmp-long v0, v7, v36

    .line 763
    .line 764
    if-ltz v0, :cond_1b

    .line 765
    .line 766
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 767
    .line 768
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 769
    .line 770
    const-wide/16 v36, 0x3e8

    .line 771
    .line 772
    mul-long v7, v7, v36

    .line 773
    .line 774
    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->setPresentationTime(J)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v5, "input surface: swap buffers time:"

    .line 783
    .line 784
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 788
    .line 789
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->swapBuffers()Z

    .line 802
    .line 803
    .line 804
    const-string v0, "video encoder: notified of new frame"

    .line 805
    .line 806
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget-boolean v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 815
    .line 816
    if-eqz v7, :cond_1a

    .line 817
    .line 818
    if-eqz v5, :cond_1a

    .line 819
    .line 820
    const-string v7, "Surface frame wait timed out"

    .line 821
    .line 822
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_1a

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1a
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_1b
    :goto_11
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 834
    .line 835
    and-int/lit8 v0, v0, 0x4

    .line 836
    .line 837
    if-eqz v0, :cond_13

    .line 838
    .line 839
    const-string v0, "video decoder: EOS"

    .line 840
    .line 841
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 847
    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    :goto_12
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 851
    .line 852
    if-nez v0, :cond_1c

    .line 853
    .line 854
    if-nez v30, :cond_1c

    .line 855
    .line 856
    if-eqz v16, :cond_1d

    .line 857
    .line 858
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 859
    .line 860
    if-eqz v0, :cond_1c

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_1c
    move/from16 v38, v7

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_1d
    :goto_13
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 867
    .line 868
    move v8, v7

    .line 869
    const-wide/16 v6, 0x2710

    .line 870
    .line 871
    invoke-virtual {v0, v12, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v7, -0x1

    .line 876
    if-ne v0, v7, :cond_1e

    .line 877
    .line 878
    const-string v0, "no video encoder output buffer"

    .line 879
    .line 880
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    :goto_14
    move/from16 v38, v8

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_1e
    const/4 v6, -0x3

    .line 887
    if-ne v0, v6, :cond_1f

    .line 888
    .line 889
    const-string v0, "video encoder: output buffers changed"

    .line 890
    .line 891
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object/from16 v19, v0

    .line 901
    .line 902
    move/from16 v38, v8

    .line 903
    .line 904
    :goto_15
    move-object/from16 v37, v9

    .line 905
    .line 906
    move-object/from16 v0, v16

    .line 907
    .line 908
    :goto_16
    move/from16 v5, v30

    .line 909
    .line 910
    goto/16 :goto_1a

    .line 911
    .line 912
    :cond_1f
    const/4 v5, -0x2

    .line 913
    if-ne v0, v5, :cond_21

    .line 914
    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v5, "video encoder: output format changed "

    .line 918
    .line 919
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 923
    .line 924
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    iget v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    .line 939
    .line 940
    if-gez v0, :cond_20

    .line 941
    .line 942
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move/from16 v38, v8

    .line 949
    .line 950
    move-object/from16 v37, v9

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_20
    const-string v0, "Video encoder output format changed after muxer has started"

    .line 954
    .line 955
    invoke-static {v0}, Lp3;->m(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_21
    if-gez v0, :cond_22

    .line 960
    .line 961
    const-string v0, "Unexpected result from video encoder dequeue output format."

    .line 962
    .line 963
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_22
    aget-object v5, v19, v0

    .line 968
    .line 969
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 970
    .line 971
    and-int/lit8 v7, v7, 0x2

    .line 972
    .line 973
    if-eqz v7, :cond_23

    .line 974
    .line 975
    const-string v5, "video encoder: codec config buffer"

    .line 976
    .line 977
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    invoke-virtual {v5, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_23
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 988
    .line 989
    if-eqz v7, :cond_25

    .line 990
    .line 991
    new-instance v7, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v6, "video encoder: writing sample data timestamp "

    .line 994
    .line 995
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    move/from16 v38, v8

    .line 999
    .line 1000
    move-object/from16 v37, v9

    .line 1001
    .line 1002
    iget-wide v8, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1003
    .line 1004
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1015
    .line 1016
    iget v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    .line 1017
    .line 1018
    invoke-virtual {v6, v7, v5, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1019
    .line 1020
    .line 1021
    iget-wide v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 1022
    .line 1023
    cmp-long v5, v5, v22

    .line 1024
    .line 1025
    if-lez v5, :cond_24

    .line 1026
    .line 1027
    iget-wide v5, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1028
    .line 1029
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    sub-long/2addr v5, v7

    .line 1043
    const-wide/16 v7, 0x64

    .line 1044
    .line 1045
    mul-long/2addr v5, v7

    .line 1046
    iget-wide v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 1047
    .line 1048
    div-long/2addr v5, v7

    .line 1049
    long-to-int v5, v5

    .line 1050
    goto :goto_17

    .line 1051
    :cond_24
    const/4 v5, 0x0

    .line 1052
    :goto_17
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    .line 1053
    .line 1054
    if-eqz v6, :cond_26

    .line 1055
    .line 1056
    invoke-interface {v6, v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;->onProgressChanged(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_25
    move/from16 v38, v8

    .line 1061
    .line 1062
    move-object/from16 v37, v9

    .line 1063
    .line 1064
    :cond_26
    :goto_18
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1065
    .line 1066
    and-int/lit8 v5, v5, 0x4

    .line 1067
    .line 1068
    if-eqz v5, :cond_27

    .line 1069
    .line 1070
    const-string v5, "video encoder: EOS"

    .line 1071
    .line 1072
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    const/4 v5, 0x1

    .line 1076
    goto :goto_19

    .line 1077
    :cond_27
    move/from16 v5, v30

    .line 1078
    .line 1079
    :goto_19
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v16

    .line 1086
    .line 1087
    :goto_1a
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 1088
    .line 1089
    if-eqz v6, :cond_44

    .line 1090
    .line 1091
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1092
    .line 1093
    if-nez v6, :cond_28

    .line 1094
    .line 1095
    if-nez v24, :cond_28

    .line 1096
    .line 1097
    if-eqz v17, :cond_29

    .line 1098
    .line 1099
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1100
    .line 1101
    if-eqz v6, :cond_28

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_28
    move v9, v4

    .line 1105
    move/from16 v16, v5

    .line 1106
    .line 1107
    goto/16 :goto_1d

    .line 1108
    .line 1109
    :cond_29
    :goto_1b
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 1110
    .line 1111
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v6

    .line 1115
    iget-object v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1116
    .line 1117
    move v9, v4

    .line 1118
    move/from16 v16, v5

    .line 1119
    .line 1120
    const-wide/16 v4, 0x2710

    .line 1121
    .line 1122
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    const/4 v5, -0x1

    .line 1127
    if-ne v8, v5, :cond_2a

    .line 1128
    .line 1129
    const-string v4, "audio decoder input try again later"

    .line 1130
    .line 1131
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :cond_2a
    aget-object v4, v11, v8

    .line 1136
    .line 1137
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 1138
    .line 1139
    move/from16 v40, v8

    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    invoke-virtual {v5, v4, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v8, "audioDecoderInput  presentationTimeUs :"

    .line 1149
    .line 1150
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v8, ", size:"

    .line 1157
    .line 1158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v8, ", mTrimAudioEndUs:"

    .line 1165
    .line 1166
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-wide/from16 v43, v6

    .line 1170
    .line 1171
    iget-wide v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 1172
    .line 1173
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    iget-wide v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 1184
    .line 1185
    cmp-long v5, v43, v5

    .line 1186
    .line 1187
    if-gtz v5, :cond_2b

    .line 1188
    .line 1189
    if-ltz v4, :cond_2b

    .line 1190
    .line 1191
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1192
    .line 1193
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 1196
    .line 1197
    .line 1198
    move-result v45

    .line 1199
    const/16 v41, 0x0

    .line 1200
    .line 1201
    move/from16 v42, v4

    .line 1202
    .line 1203
    move-object/from16 v39, v5

    .line 1204
    .line 1205
    invoke-virtual/range {v39 .. v45}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_2b
    const/16 v24, 0x1

    .line 1215
    .line 1216
    :goto_1c
    if-eqz v24, :cond_2c

    .line 1217
    .line 1218
    const-string v4, "audio decoder sending EOS"

    .line 1219
    .line 1220
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1224
    .line 1225
    const-wide/16 v43, 0x0

    .line 1226
    .line 1227
    const/16 v45, 0x4

    .line 1228
    .line 1229
    const/16 v41, 0x0

    .line 1230
    .line 1231
    const/16 v42, 0x0

    .line 1232
    .line 1233
    move-object/from16 v39, v4

    .line 1234
    .line 1235
    invoke-virtual/range {v39 .. v45}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2c
    :goto_1d
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1239
    .line 1240
    if-nez v4, :cond_2f

    .line 1241
    .line 1242
    if-nez v25, :cond_2f

    .line 1243
    .line 1244
    const/4 v5, -0x1

    .line 1245
    if-ne v3, v5, :cond_2f

    .line 1246
    .line 1247
    if-eqz v17, :cond_2d

    .line 1248
    .line 1249
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1250
    .line 1251
    if-eqz v4, :cond_2f

    .line 1252
    .line 1253
    :cond_2d
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1254
    .line 1255
    const-wide/16 v6, 0x2710

    .line 1256
    .line 1257
    invoke-virtual {v4, v15, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-ne v4, v5, :cond_2e

    .line 1262
    .line 1263
    const-string v4, "audio decoder output buffer try again later while decoding"

    .line 1264
    .line 1265
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1e

    .line 1269
    :cond_2e
    const/4 v6, -0x3

    .line 1270
    if-ne v4, v6, :cond_30

    .line 1271
    .line 1272
    const-string v4, "audio decoder: output buffers changed"

    .line 1273
    .line 1274
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1278
    .line 1279
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v18

    .line 1283
    :cond_2f
    :goto_1e
    move v4, v3

    .line 1284
    goto :goto_1f

    .line 1285
    :cond_30
    const/4 v5, -0x2

    .line 1286
    if-ne v4, v5, :cond_31

    .line 1287
    .line 1288
    const-string v4, "audio decoder: output format changed: "

    .line 1289
    .line 1290
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_31
    if-gez v4, :cond_32

    .line 1295
    .line 1296
    const-string v4, "Unexpected result from audio decoder dequeue output format."

    .line 1297
    .line 1298
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1e

    .line 1302
    :cond_32
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1303
    .line 1304
    and-int/lit8 v5, v5, 0x2

    .line 1305
    .line 1306
    if-eqz v5, :cond_33

    .line 1307
    .line 1308
    const-string v5, "audio decoder: codec config buffer"

    .line 1309
    .line 1310
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    invoke-virtual {v5, v4, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1e

    .line 1320
    :cond_33
    :goto_1f
    iget-boolean v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1321
    .line 1322
    if-nez v3, :cond_37

    .line 1323
    .line 1324
    if-nez v25, :cond_37

    .line 1325
    .line 1326
    const/4 v5, -0x1

    .line 1327
    if-eq v4, v5, :cond_37

    .line 1328
    .line 1329
    iget v3, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1330
    .line 1331
    iget-wide v7, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1332
    .line 1333
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1334
    .line 1335
    move-wide/from16 v43, v7

    .line 1336
    .line 1337
    const-wide/16 v7, 0x2710

    .line 1338
    .line 1339
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-ne v6, v5, :cond_34

    .line 1344
    .line 1345
    const-string v3, "audio encoder input buffer try again later"

    .line 1346
    .line 1347
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    goto :goto_21

    .line 1351
    :cond_34
    if-ltz v3, :cond_35

    .line 1352
    .line 1353
    cmp-long v5, v43, v22

    .line 1354
    .line 1355
    if-ltz v5, :cond_35

    .line 1356
    .line 1357
    aget-object v5, v37, v6

    .line 1358
    .line 1359
    aget-object v7, v18, v4

    .line 1360
    .line 1361
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1366
    .line 1367
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1368
    .line 1369
    .line 1370
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1371
    .line 1372
    add-int/2addr v8, v3

    .line 1373
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    move/from16 v40, v6

    .line 1379
    .line 1380
    const-string v6, "encoderInputBuffer capacity :"

    .line 1381
    .line 1382
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    const-string v6, ", audioDecoderOutputBuffer size : "

    .line 1393
    .line 1394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1412
    .line 1413
    .line 1414
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1415
    .line 1416
    const/16 v41, 0x0

    .line 1417
    .line 1418
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1419
    .line 1420
    move/from16 v42, v3

    .line 1421
    .line 1422
    move-object/from16 v39, v5

    .line 1423
    .line 1424
    move/from16 v45, v6

    .line 1425
    .line 1426
    invoke-virtual/range {v39 .. v45}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_20

    .line 1430
    :cond_35
    const/4 v8, 0x0

    .line 1431
    :goto_20
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1432
    .line 1433
    invoke-virtual {v3, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1434
    .line 1435
    .line 1436
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1437
    .line 1438
    and-int/lit8 v4, v4, 0x4

    .line 1439
    .line 1440
    if-eqz v4, :cond_36

    .line 1441
    .line 1442
    const-string v4, "audio decoder: EOS"

    .line 1443
    .line 1444
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    const/4 v4, -0x1

    .line 1448
    const/16 v25, 0x1

    .line 1449
    .line 1450
    goto :goto_21

    .line 1451
    :cond_36
    const/4 v4, -0x1

    .line 1452
    :cond_37
    :goto_21
    iget-boolean v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1453
    .line 1454
    if-nez v5, :cond_38

    .line 1455
    .line 1456
    if-nez v10, :cond_38

    .line 1457
    .line 1458
    if-eqz v17, :cond_39

    .line 1459
    .line 1460
    iget-boolean v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1461
    .line 1462
    if-eqz v5, :cond_38

    .line 1463
    .line 1464
    goto :goto_23

    .line 1465
    :cond_38
    :goto_22
    move/from16 v30, v4

    .line 1466
    .line 1467
    const/4 v7, 0x0

    .line 1468
    goto/16 :goto_26

    .line 1469
    .line 1470
    :cond_39
    :goto_23
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1471
    .line 1472
    const-wide/16 v6, 0x2710

    .line 1473
    .line 1474
    invoke-virtual {v5, v14, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    const/4 v7, -0x1

    .line 1479
    if-ne v5, v7, :cond_3a

    .line 1480
    .line 1481
    const-string v5, "audio encoder output buffer try again later"

    .line 1482
    .line 1483
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    goto :goto_22

    .line 1487
    :cond_3a
    const/4 v6, -0x3

    .line 1488
    if-ne v5, v6, :cond_3b

    .line 1489
    .line 1490
    const-string v5, "audio encoder: output buffers changed"

    .line 1491
    .line 1492
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1496
    .line 1497
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    move v3, v4

    .line 1502
    move-object v8, v5

    .line 1503
    move-object/from16 v5, v17

    .line 1504
    .line 1505
    :goto_24
    const/4 v7, 0x0

    .line 1506
    goto/16 :goto_28

    .line 1507
    .line 1508
    :cond_3b
    const/4 v6, -0x2

    .line 1509
    if-ne v5, v6, :cond_3d

    .line 1510
    .line 1511
    iget v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    .line 1512
    .line 1513
    if-gez v5, :cond_3c

    .line 1514
    .line 1515
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1516
    .line 1517
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    const-string v8, "audio encoder: output format changed "

    .line 1524
    .line 1525
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move v3, v4

    .line 1539
    move-object/from16 v8, v33

    .line 1540
    .line 1541
    goto :goto_24

    .line 1542
    :cond_3c
    const-string v0, "Audio encoder output format changed after muxer is started."

    .line 1543
    .line 1544
    invoke-static {v0}, Lp3;->m(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :cond_3d
    if-gez v5, :cond_3e

    .line 1549
    .line 1550
    const-string v5, "Unexpected result from audio encoder dequeue output format."

    .line 1551
    .line 1552
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    goto :goto_22

    .line 1556
    :cond_3e
    aget-object v6, v33, v5

    .line 1557
    .line 1558
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1559
    .line 1560
    and-int/lit8 v8, v8, 0x2

    .line 1561
    .line 1562
    if-eqz v8, :cond_3f

    .line 1563
    .line 1564
    const-string v6, "audio encoder ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 1565
    .line 1566
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1570
    .line 1571
    const/4 v3, 0x0

    .line 1572
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_22

    .line 1576
    :cond_3f
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1577
    .line 1578
    if-eqz v8, :cond_42

    .line 1579
    .line 1580
    move v8, v4

    .line 1581
    iget-wide v3, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1582
    .line 1583
    move/from16 v30, v8

    .line 1584
    .line 1585
    move-wide/from16 v7, v28

    .line 1586
    .line 1587
    cmp-long v3, v7, v3

    .line 1588
    .line 1589
    if-gtz v3, :cond_40

    .line 1590
    .line 1591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    const-string v4, "audio encoder writing sample data to muxer  time: "

    .line 1594
    .line 1595
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-wide v7, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1599
    .line 1600
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    .line 1609
    .line 1610
    iget-wide v3, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1611
    .line 1612
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1613
    .line 1614
    iget v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    .line 1615
    .line 1616
    invoke-virtual {v7, v8, v6, v14}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1617
    .line 1618
    .line 1619
    move-wide/from16 v28, v3

    .line 1620
    .line 1621
    goto :goto_25

    .line 1622
    :cond_40
    const-string v3, "lastAudioSampleWrittenTime : "

    .line 1623
    .line 1624
    const-string v4, " > presentationTime :"

    .line 1625
    .line 1626
    invoke-static {v7, v8, v3, v4}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    move-wide/from16 v28, v7

    .line 1631
    .line 1632
    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1633
    .line 1634
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    if-eqz v25, :cond_41

    .line 1645
    .line 1646
    goto :goto_25

    .line 1647
    :cond_41
    const-string v0, "Audio time stamps are not in increasing order."

    .line 1648
    .line 1649
    invoke-static {v0}, Lpj2;->f(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :cond_42
    move/from16 v30, v4

    .line 1654
    .line 1655
    :goto_25
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1656
    .line 1657
    and-int/lit8 v3, v3, 0x4

    .line 1658
    .line 1659
    if-eqz v3, :cond_43

    .line 1660
    .line 1661
    const-string v3, "audio encoder: EOS"

    .line 1662
    .line 1663
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    const/4 v10, 0x1

    .line 1667
    :cond_43
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1668
    .line 1669
    const/4 v7, 0x0

    .line 1670
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1671
    .line 1672
    .line 1673
    :goto_26
    move-object/from16 v5, v17

    .line 1674
    .line 1675
    move/from16 v3, v30

    .line 1676
    .line 1677
    :goto_27
    move-object/from16 v8, v33

    .line 1678
    .line 1679
    goto :goto_28

    .line 1680
    :cond_44
    move v9, v4

    .line 1681
    move/from16 v16, v5

    .line 1682
    .line 1683
    const/4 v7, 0x0

    .line 1684
    move-object/from16 v5, v17

    .line 1685
    .line 1686
    goto :goto_27

    .line 1687
    :goto_28
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1688
    .line 1689
    if-nez v4, :cond_45

    .line 1690
    .line 1691
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1692
    .line 1693
    if-nez v4, :cond_45

    .line 1694
    .line 1695
    if-eqz v0, :cond_45

    .line 1696
    .line 1697
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 1698
    .line 1699
    if-eqz v4, :cond_46

    .line 1700
    .line 1701
    if-eqz v5, :cond_45

    .line 1702
    .line 1703
    goto :goto_29

    .line 1704
    :cond_45
    const/4 v4, 0x1

    .line 1705
    goto :goto_2a

    .line 1706
    :cond_46
    :goto_29
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1707
    .line 1708
    invoke-virtual {v4, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    iput v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    .line 1713
    .line 1714
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 1715
    .line 1716
    if-eqz v4, :cond_47

    .line 1717
    .line 1718
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1719
    .line 1720
    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    iput v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    .line 1725
    .line 1726
    :cond_47
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1727
    .line 1728
    iget v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    .line 1729
    .line 1730
    invoke-virtual {v4, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1734
    .line 1735
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 1736
    .line 1737
    .line 1738
    const/4 v4, 0x1

    .line 1739
    iput-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1740
    .line 1741
    :goto_2a
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1742
    .line 1743
    if-eqz v6, :cond_49

    .line 1744
    .line 1745
    const-string v0, "Encoding abruptly stopped."

    .line 1746
    .line 1747
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    .line 1749
    .line 1750
    :cond_48
    return-void

    .line 1751
    :cond_49
    move-object/from16 v17, v5

    .line 1752
    .line 1753
    move/from16 v5, v16

    .line 1754
    .line 1755
    move/from16 v6, v35

    .line 1756
    .line 1757
    move/from16 v7, v38

    .line 1758
    .line 1759
    move-object/from16 v16, v0

    .line 1760
    .line 1761
    move v0, v9

    .line 1762
    move-object/from16 v9, v37

    .line 1763
    .line 1764
    goto/16 :goto_6
.end method

.method public stop()V
    .locals 7

    .line 1
    const-string v0, "Stop method finally  mEncoding :"

    .line 2
    .line 3
    const-string v1, "Stop method finally  mEncoding :"

    .line 4
    .line 5
    const-string v2, "Stop method finally  mEncoding :"

    .line 6
    .line 7
    const-string v3, "PIP"

    .line 8
    .line 9
    const-string v4, "Stop method called "

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->notifyFrameSyncObject()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 30
    .line 31
    const-string v4, "PIP"

    .line 32
    .line 33
    const-string v5, "mUserStop - true"

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    const-string v4, "PIP"

    .line 45
    .line 46
    const-string v5, "Calling wait on stop lock."

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 52
    .line 53
    const-wide/16 v5, 0x1388

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    const-string v0, "PIP"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_3
    const-string v4, "PIP"

    .line 86
    .line 87
    const-string v5, "Stop lock interrupted."

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_4
    const-string v0, "PIP"

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release()V

    .line 119
    .line 120
    .line 121
    :cond_2
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :goto_2
    const-string v2, "PIP"

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release()V

    .line 147
    .line 148
    .line 149
    :cond_3
    throw v1

    .line 150
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    throw p0
.end method
