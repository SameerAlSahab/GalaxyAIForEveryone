.class Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;
.super Lcom/samsung/android/sum/core/message/BlockingMessageChannel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/message/MessageChannelRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplayMessageChannel"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drainTo(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public send(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "send replay message: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "fail to send message as replay"

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter$ReplayMessageChannel;->send(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method
