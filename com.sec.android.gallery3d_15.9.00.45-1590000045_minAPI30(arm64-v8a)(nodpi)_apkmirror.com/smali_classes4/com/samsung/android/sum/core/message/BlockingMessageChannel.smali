.class public Lcom/samsung/android/sum/core/message/BlockingMessageChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/message/MessageChannel;


# instance fields
.field private id:Ljava/lang/String;

.field protected queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private threadWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->id:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->id:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->threadWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isClosedForReceive()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public receive()Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    const-string v0, "BlockingMessageChannel is canceled"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->receive()Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p1, "BlockingMessageChannel is canceled"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->send(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThreadWeakReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->threadWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
