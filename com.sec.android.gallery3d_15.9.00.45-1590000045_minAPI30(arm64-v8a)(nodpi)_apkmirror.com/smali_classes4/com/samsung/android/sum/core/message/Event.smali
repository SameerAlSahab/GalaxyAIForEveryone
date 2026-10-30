.class public Lcom/samsung/android/sum/core/message/Event;
.super Lcom/samsung/android/sum/core/message/Message;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/message/Event;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/message/Event;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static of(I)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 43
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    return-object v0
.end method

.method public static of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 40
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method public static of(ILjava/lang/String;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 39
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    const-string p0, "message"

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 41
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method public static of(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Event;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method public static of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 44
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Event;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->getBufferList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->getBufferList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/sum/core/message/Event;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "response contains buffer-list, set it into event"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "buffer-list"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->getBufferList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method
