.class Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->b(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->c(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;Landroid/media/MediaCodec$CodecException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "ignore onError after release, cause"

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->d(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->outputProcess(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->b(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "codec format changed"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method
