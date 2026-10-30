.class public final Lcom/samsung/android/sume/core/message/Response;
.super Lcom/samsung/android/sume/core/message/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/message/Response$ListenerManager;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private responseListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3e0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(Landroid/os/Message;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string v0, "buffer-list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    .line 8
    :cond_0
    iget p1, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/samsung/android/sume/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sume/core/message/Response$ListenerManager;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/message/Response$ListenerManager;->unRegister(I)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sume/core/message/Message;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    .line 12
    iget p1, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/samsung/android/sume/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sume/core/message/Response$ListenerManager;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/message/Response$ListenerManager;->unRegister(I)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sume/core/message/Response;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sume/core/message/Response;->lambda$toString$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sume/core/message/Response;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/message/Response;->lambda$getBuffer$1(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Parcelable;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/message/Response;->lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/message/Response;->lambda$toString$2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getBuffer$1(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object p0
.end method

.method private static synthetic lambda$toString$2(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer-list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$toString$3()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static of(I)Lcom/samsung/android/sume/core/message/Response;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(I)V

    return-object v0
.end method

.method public static of(ILjava/lang/Exception;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1

    .line 4
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/message/Response;

    return-object p0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sume/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/message/Response;

    return-object p0
.end method

.method public static of(Landroid/os/Message;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(Landroid/os/Message;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p0    # Lcom/samsung/android/sume/core/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public getBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/message/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sume/core/message/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public getBufferList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    return-object p0
.end method

.method public getResponseListener()Ljava/util/function/Consumer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/message/Message;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public join(Lcom/samsung/android/sume/core/message/Response;)Lcom/samsung/android/sume/core/message/Response;
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/message/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget v0, p1, Lcom/samsung/android/sume/core/message/Message;->code:I

    iput v0, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    iget v0, p1, Lcom/samsung/android/sume/core/message/Message;->type:I

    iput v0, p0, Lcom/samsung/android/sume/core/message/Message;->type:I

    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    :cond_3
    :goto_1
    iget v0, p1, Lcom/samsung/android/sume/core/message/Message;->extra:I

    if-lez v0, :cond_4

    iput v0, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    :cond_4
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    :cond_5
    iget-object p1, p1, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    :cond_6
    return-object p0
.end method

.method public post()Lcom/samsung/android/sume/core/message/Message;
    .locals 5

    .line 1
    const-string v0, "fail to send response: "

    const-string v1, "send response: "

    iget-object v2, p0, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no reply object given for code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Message;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skip to send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Response;->toAndroidMessage()Landroid/os/Message;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/samsung/android/sume/core/buffer/n;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/samsung/android/sume/core/buffer/n;-><init>(I)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v3, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/samsung/android/sume/core/buffer/n;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/samsung/android/sume/core/buffer/n;-><init>(I)V

    goto :goto_0

    :goto_1
    return-object p0

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 13
    new-instance v3, Lcom/samsung/android/sume/core/buffer/n;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/sume/core/buffer/n;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    :cond_2
    iput-object v2, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    .line 15
    throw v0
.end method

.method public post(Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sume/core/message/Response;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Response;->post()Lcom/samsung/android/sume/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/message/Response;

    return-object p0
.end method

.method public setBuffer(Ljava/util/List;)Lcom/samsung/android/sume/core/message/Response;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/message/Response;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffer([Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/message/Response;
    .locals 0
    .param p1    # [Lcom/samsung/android/sume/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    return-object p0
.end method

.method public toAndroidMessage()Landroid/os/Message;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    const-string v1, "toAndroidMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/samsung/android/sume/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string v2, "buffer-list"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/sume/core/message/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/j;-><init>(Lcom/samsung/android/sume/core/message/Response;)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sume/core/message/Message;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
