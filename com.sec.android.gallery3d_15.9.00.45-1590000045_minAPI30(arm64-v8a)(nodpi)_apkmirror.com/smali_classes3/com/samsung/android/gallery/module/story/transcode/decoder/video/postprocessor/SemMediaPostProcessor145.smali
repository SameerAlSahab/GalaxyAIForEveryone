.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;
    }
.end annotation


# instance fields
.field private mFilterIntensity:I

.field private mFilterPath:Ljava/lang/String;

.field private final mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lcom/samsung/android/media/SemMediaPostProcessor;->createByType(I)Lcom/samsung/android/media/SemMediaPostProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;

    .line 10
    .line 11
    return-void
.end method

.method private getConfigs(Landroid/media/MediaFormat;)Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;
    .locals 5

    .line 1
    const-string/jumbo v0, "width"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "height"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "stride"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "slice-height"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "elevation"

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "rotation-degrees"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "rotation-degree"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "input-color"

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "output-color"

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mFilterPath:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, ""

    .line 78
    .line 79
    :goto_0
    const-string v1, "filterName"

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "filterLevel"

    .line 85
    .line 86
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mFilterIntensity:I

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "colorRange"

    .line 92
    .line 93
    const-string v1, "color-range"

    .line 94
    .line 95
    invoke-direct {p0, v4, p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->setConfiguration(Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "colorStandard"

    .line 99
    .line 100
    const-string v1, "color-standard"

    .line 101
    .line 102
    invoke-direct {p0, v4, p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->setConfiguration(Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "colorTransfer"

    .line 106
    .line 107
    const-string v1, "color-transfer"

    .line 108
    .line 109
    invoke-direct {p0, v4, p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->setConfiguration(Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "fps"

    .line 113
    .line 114
    const-string v1, "frame-rate"

    .line 115
    .line 116
    invoke-direct {p0, v4, p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->setConfiguration(Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method private setConfiguration(Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p3, p0}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->getConfigs(Landroid/media/MediaFormat;)Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/media/SemMediaPostProcessor;->configure(Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "configure failed="

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "PostProcessor145"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createBufferInfo()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPostProcessor;->createInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "createInputSurface failed="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PostProcessor145"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public dequeueOutputBuffer(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;->getBufferInfo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;

    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/media/SemMediaPostProcessor;->dequeueOutputBuffer(Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;J)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "dequeueOutputBuffer failed="

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PostProcessor145"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPostProcessor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "release failed="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "PostProcessor145"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public renderAndReleaseOutputBuffer(IJJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/media/SemMediaPostProcessor;->renderAndReleaseOutputBuffer(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "renderAndReleaseOutputBuffer failed="

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "PostProcessor145"

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFilter(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mFilterPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mFilterIntensity:I

    .line 4
    .line 5
    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPostProcessor;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "signalEndOfInputStream failed="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PostProcessor145"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public support()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;->mSemMediaPostProcessor:Lcom/samsung/android/media/SemMediaPostProcessor;

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
