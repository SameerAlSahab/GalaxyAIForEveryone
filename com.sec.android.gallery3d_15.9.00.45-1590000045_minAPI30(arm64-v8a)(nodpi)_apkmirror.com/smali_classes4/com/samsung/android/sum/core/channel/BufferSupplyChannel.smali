.class public Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bufferSupplier:Lcom/samsung/android/sum/core/functional/BufferSupplier;

.field private final channel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/functional/BufferSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->bufferSupplier:Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->bufferSupplier:Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsm;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lix1;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public isClosedForReceive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

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
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

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

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

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
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "send: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
