.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# virtual methods
.method public configure(Landroid/view/Surface;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    return-void
.end method

.method public configure(Landroid/view/Surface;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurfaceFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public configure(Landroid/view/Surface;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    return-void
.end method
