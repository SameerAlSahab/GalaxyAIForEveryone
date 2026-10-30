.class public Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;
.implements Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;


# instance fields
.field private final readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

.field private final writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannel;->of(ILcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannel;->of(ILcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhg3;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;->configure(Landroid/view/Surface;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFormat()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxl3;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxl3;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxl3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxl3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public isClosedForReceive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClosedForSend()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRequireToConfigure()Z
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    move-result p0

    return p0
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p5}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure(IIIJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
