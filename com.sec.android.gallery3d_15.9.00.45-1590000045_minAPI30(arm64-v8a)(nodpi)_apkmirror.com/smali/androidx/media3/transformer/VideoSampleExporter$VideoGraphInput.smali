.class final Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoGraphInput"
.end annotation


# instance fields
.field private final initialTimestampOffsetUs:J

.field private final inputIndex:I

.field private final mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final videoGraph:Landroidx/media3/common/VideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoGraph;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->inputIndex:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->initialTimestampOffsetUs:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method

.method private static applyDecoderRotation(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p0, p0, Landroidx/media3/common/Format;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static getInputTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "video/raw"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const-string v0, "MIME type not supported "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static isMediaItemForSurfaceAssetLoader(Landroidx/media3/transformer/EditedMediaItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v0, "transformer_surface_asset"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->inputIndex:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/common/VideoGraph;->getInputSurface(I)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPendingVideoFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->inputIndex:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/common/VideoGraph;->getPendingInputFrameCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->isMediaItemForSurfaceAssetLoader(Landroidx/media3/transformer/EditedMediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/EditedMediaItem;->getDurationAfterEffectsApplied(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {p4}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->applyDecoderRotation(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->inputIndex:I

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    :goto_0
    move v2, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p4}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->getInputTypeForMimeType(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 38
    .line 39
    iget-object v4, p1, Landroidx/media3/transformer/Effects;->videoEffects:Lnb1;

    .line 40
    .line 41
    iget-wide p4, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->initialTimestampOffsetUs:J

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    add-long/2addr v5, p4

    .line 50
    invoke-interface/range {v0 .. v6}, Landroidx/media3/common/VideoGraph;->registerInputStream(IILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->inputIndex:I

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/common/VideoGraph;->queueInputBitmap(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

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
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public registerVideoFrame(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->inputIndex:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/VideoGraph;->registerInputFrame(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public signalEndOfVideoInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;->inputIndex:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/common/VideoGraph;->signalEndOfInput(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
