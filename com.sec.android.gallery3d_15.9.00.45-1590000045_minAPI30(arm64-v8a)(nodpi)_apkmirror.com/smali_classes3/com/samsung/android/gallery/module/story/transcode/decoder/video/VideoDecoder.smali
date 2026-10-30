.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;
.super Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    }
.end annotation


# instance fields
.field private final mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

.field protected mDecodeProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

.field private final mEncodeFrameRate:I

.field private final mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

.field protected mFrameIndex:I

.field protected final mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mKeepFrame:Z

.field private mMediaResourceReleased:Z

.field private mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

.field protected mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->id:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/module/story/HighlightConstants;->ENCODE_OUTPUT_FRAME_RATE:I

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mEncodeFrameRate:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->errorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->decoderFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->initExtractor(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->initMetaData(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->initVideoRender(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->initBgImage(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->initFgImage(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->filter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->initProcessor(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V

    return-void
.end method

.method private checkKeepFrameAndDraw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mKeepFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMediaResourceReleased:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFrameIndex:I

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->isLooping()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->isProcessDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private checkSkipFrame(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getFrameRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mEncodeFrameRate:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFrameIndex:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getEncodeIntervalUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    mul-long/2addr v3, v0

    .line 22
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getSourceIntervalUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/16 v5, 0x2

    .line 31
    .line 32
    div-long/2addr p0, v5

    .line 33
    sub-long/2addr v3, p0

    .line 34
    cmp-long p0, v0, v3

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v2
.end method

.method private getFilterIntensity(Lcom/samsung/android/gallery/module/effectfilter/Filter;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getIntensity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private getFilterPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->noneFilter()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getInstance()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getFilterRawPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getMediaFormat(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->duration:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->offset:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->length:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "fail to read track"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/media/MediaFormat;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->duration:I

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    const-string p1, "durationUs"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "width"

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5a0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "height"

    .line 68
    .line 69
    const/16 v0, 0x7bc

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "mime"

    .line 75
    .line 76
    const-string/jumbo v0, "video/avc"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method private increaseFrameIndex()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->isProcessDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFrameIndex:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFrameIndex:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private initBgImage(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputWidth:I

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputHeight:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->initBgImage(Landroid/graphics/Bitmap;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->thumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->id:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getBlurImage(I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputWidth:I

    .line 22
    .line 23
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputHeight:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->initBgImage(Landroid/graphics/Bitmap;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initExtractor(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Landroid/net/Uri;)Landroid/media/MediaExtractor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->offset:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->length:J

    .line 25
    .line 26
    cmp-long v2, v4, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->filePath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v4, v5}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;JJ)Landroid/media/MediaExtractor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->filePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    return-void
.end method

.method private initFgImage(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputWidth:I

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputHeight:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->initFgImage(Landroid/graphics/Bitmap;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private initMetaData(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->id:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mEncodeFrameRate:I

    .line 6
    .line 7
    iget v3, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->startMs:I

    .line 8
    .line 9
    iget v4, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->duration:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->looping(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;-><init>(IIIJZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->filter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setData(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->filePath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setData(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->offset:J

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->length:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->setSubData(JJ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->getMediaFormat(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->init(Landroid/media/MediaFormat;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initProcessor(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/ProcessorFactory;->createDecodeProcessor(Landroid/media/MediaExtractor;Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->getFilterPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->getFilterIntensity(Lcom/samsung/android/gallery/module/effectfilter/Filter;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/ProcessorFactory;->createFilterProcessor(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getMediaFormat()Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->configure(ILandroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->getOutputBufferQueue()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->setInputBufferQueue(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->setDecodeFrameManager(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 61
    .line 62
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getMediaFormat()Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->createInputSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->configure(ILandroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->setErrorListener(Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private initVideoRender(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputWidth:I

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputHeight:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getMediaFormat()Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;-><init>(IILandroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->displayPositionRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->displayPositionRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->setDisplayRect(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->withSmartCrop:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->thumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->setSmartCropRect(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->cornerRadius:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->hasValue(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->cornerRadius:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    float-to-int v3, v3

    .line 72
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    float-to-int p1, p1

    .line 75
    invoke-static {v1, v2, v3, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;->fromPixel(IIII)Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->setRoundness(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RectCorners;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 83
    .line 84
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getInputOrientation()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->initRender(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private isDecodedFramesPrepared()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->isProcessDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->isDecodedFramesPrepared(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private isNewVideoFrame(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->isProcessDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getEncodeIntervalUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFrameIndex:I

    .line 25
    .line 26
    int-to-long v8, p0

    .line 27
    mul-long/2addr v6, v8

    .line 28
    add-long/2addr v6, v4

    .line 29
    cmp-long p1, v2, v6

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method private looping(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->length:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    iget-wide p0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->offset:J

    .line 10
    .line 11
    cmp-long p0, p0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private declared-synchronized releaseMediaResource()V
    .locals 4

    .line 1
    const-string v0, "release fail="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMediaResourceReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMediaResourceReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->release()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "releaseMediaResource"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v0
.end method

.method private setKeepFrame(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x9c4

    .line 7
    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mKeepFrame:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->getPresentationTimeUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "detected corrupt frame : "

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mKeepFrame:Z

    .line 41
    .line 42
    return p0
.end method

.method private waitFrameRendering(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->waitRenderFrame(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "video decoder: checkForNewImage return false!! videoID["

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->checkKeepFrameAndDraw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->startDecoding()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->setKeepFrame(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->checkKeepFrameAndDraw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->isDecodedFramesPrepared()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 45
    .line 46
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->peakHead(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->isNewVideoFrame(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->isProcessDone()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 65
    .line 66
    iget v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->isEndOfStream(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 77
    .line 78
    iget v6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->dequeueFrame(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->releaseAndRender(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->checkKeepFrameAndDraw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->waitFrameRendering(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v3

    .line 99
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "releaseAndRender failed"

    .line 110
    .line 111
    invoke-static {v4, v6, v5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;->onError(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->isValidPresentationTime()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->checkSkipFrame(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->render(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->increaseFrameIndex()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v2

    .line 139
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "exporting  error "

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v3}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    :goto_2
    return-void
.end method

.method public interrupt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->interrupt()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "interrupt"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public isProcessDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->isProcessDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValidPresentationTime()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mFilterProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->getPresentationTimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getPlayStartTimeUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getPlayEndTimeUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public preRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->releaseMediaResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->interrupt()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->releaseMediaResource()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public renderInternal(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoRender;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDecoding()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;->mDecodeProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/util/UnsupportedCodecException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/util/UnsupportedCodecException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method
