.class public Lcom/samsung/android/sum/core/channel/BufferChannelHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/channel/BufferChannel;",
        ">;",
        "Lcom/samsung/android/sum/core/channel/BufferChannel;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luh;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Luh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public isClosedForSend()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luh;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Luh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "put channel: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luh;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Luh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reset: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->reset()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
