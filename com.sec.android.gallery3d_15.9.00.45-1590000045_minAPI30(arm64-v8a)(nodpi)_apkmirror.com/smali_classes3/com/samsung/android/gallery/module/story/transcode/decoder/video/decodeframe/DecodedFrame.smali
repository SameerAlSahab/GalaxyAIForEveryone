.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public bufferIndex:I

.field public codec:Landroid/media/MediaCodec;

.field public presentationTimeUS:J

.field public size:I

.field public videoID:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->videoID:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->bufferIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->size:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;IIIJ)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;-><init>(IIIJ)V

    .line 14
    iput-object p1, v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->codec:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodedFrame@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "Id="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->videoID:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",index="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->bufferIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",size="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->size:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",timeUs="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
