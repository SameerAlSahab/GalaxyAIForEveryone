.class public interface abstract Lcom/samsung/android/sum/core/graph/Graph;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/graph/Graph$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;
.end method

.method public abstract getOption(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)TV;"
        }
    .end annotation
.end method

.method public abstract getOption(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)TV;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract quitNow()V
.end method

.method public abstract quitSafely()V
.end method

.method public abstract release()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sum/core/graph/Graph$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$1;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lix1;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw p0
.end method

.method public abstract run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation
.end method

.method public run(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lix1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/samsung/android/sum/core/graph/Graph$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$2;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 54
    new-instance p1, Lcom/samsung/android/sum/core/graph/Graph$3;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/graph/Graph$3;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 55
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lix1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lix1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public abstract setMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V
.end method
