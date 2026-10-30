.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;


# instance fields
.field bufferIndex:I

.field bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field codec:Landroid/media/MediaCodec;

.field eos:Z

.field render:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->codec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferIndex:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->render:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->eos:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCodec()Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->codec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    return p0
.end method

.method public getTimeUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public isEos()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->eos:Z

    .line 2
    .line 3
    return p0
.end method

.method public releaseAndRender()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    const-wide/16 v4, -0x4

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->render:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->codec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferIndex:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferIndex:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    .line 35
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v0, v2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->codec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->bufferIndex:I

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodecBuffer{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->getTimeUs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;->isEos()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "}"

    .line 28
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
    return-object p0
.end method
