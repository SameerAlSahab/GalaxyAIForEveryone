.class Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferInfoClient"
.end annotation


# instance fields
.field private final mBufferInfo:Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;->mBufferInfo:Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBufferInfo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;->mBufferInfo:Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;->mBufferInfo:Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;->flags:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;->mBufferInfo:Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;->index:I

    .line 4
    .line 5
    return p0
.end method

.method public getPresentationTimeUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;->mBufferInfo:Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/media/SemMediaPostProcessor$BufferInfo;->timeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public isEndOfStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145$BufferInfoClient;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
