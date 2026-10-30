.class public interface abstract Lcom/samsung/android/sume/core/channel/SurfaceChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/channel/BufferChannel;


# direct methods
.method public static newReceiveChannel(Lcom/samsung/android/sume/core/channel/BufferChannel;)Lcom/samsung/android/sume/core/channel/SurfaceChannel;
    .locals 2
    .param p0    # Lcom/samsung/android/sume/core/channel/BufferChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;-><init>(ILcom/samsung/android/sume/core/channel/BufferChannel;)V

    return-object v0
.end method

.method public static newSendChannel()Lcom/samsung/android/sume/core/channel/SurfaceChannel;
    .locals 3

    new-instance v0, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;-><init>(ILcom/samsung/android/sume/core/channel/BufferChannel;)V

    return-object v0
.end method

.method public static newTransitChannel()Lcom/samsung/android/sume/core/channel/SurfaceChannel;
    .locals 3

    new-instance v0, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;-><init>(ILcom/samsung/android/sume/core/channel/BufferChannel;)V

    return-object v0
.end method

.method public static of(I)Lcom/samsung/android/sume/core/channel/SurfaceChannel;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;

    new-instance v1, Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;-><init>(ILcom/samsung/android/sume/core/channel/BufferChannel;)V

    return-object v0
.end method

.method public static of(ILcom/samsung/android/sume/core/channel/BufferChannel;)Lcom/samsung/android/sume/core/channel/SurfaceChannel;
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/channel/BufferChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sume/core/channel/SurfaceChannelImpl;-><init>(ILcom/samsung/android/sume/core/channel/BufferChannel;)V

    return-object v0
.end method


# virtual methods
.method public abstract configure(III)V
.end method

.method public abstract configure(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getNumberOfFrames()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract setNumberOfFrames(I)V
.end method
