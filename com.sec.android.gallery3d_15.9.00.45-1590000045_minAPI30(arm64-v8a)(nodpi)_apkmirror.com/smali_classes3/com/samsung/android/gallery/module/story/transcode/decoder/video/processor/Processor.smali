.class public interface abstract Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract configure(ILandroid/media/MediaFormat;Landroid/view/Surface;)V
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOutputBufferQueue()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getPresentationTimeUs()J
.end method

.method public interrupt()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract isProcessDone()Z
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract release()V
.end method

.method public abstract releaseAndRender(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V
.end method

.method public setDecodeFrameManager(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setErrorListener(Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInputBufferQueue(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract start()V
.end method
