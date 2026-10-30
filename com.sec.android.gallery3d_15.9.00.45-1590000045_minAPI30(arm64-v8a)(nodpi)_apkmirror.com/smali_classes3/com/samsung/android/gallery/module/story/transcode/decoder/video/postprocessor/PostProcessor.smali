.class public interface abstract Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;
    }
.end annotation


# direct methods
.method public static create()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor145;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract configure(Landroid/media/MediaFormat;Landroid/view/Surface;)V
.end method

.method public abstract createBufferInfo()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;
.end method

.method public abstract createInputSurface()Landroid/view/Surface;
.end method

.method public abstract dequeueOutputBuffer(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;)Ljava/nio/ByteBuffer;
.end method

.method public abstract release()V
.end method

.method public abstract renderAndReleaseOutputBuffer(IJJ)V
.end method

.method public abstract setFilter(Ljava/lang/String;I)V
.end method

.method public abstract signalEndOfInputStream()V
.end method

.method public abstract support()Z
.end method
