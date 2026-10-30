.class public final Lcom/samsung/android/sum/core/message/Response;
.super Lcom/samsung/android/sum/core/message/Message;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/message/Response$ListenerManager;
    }
.end annotation


# static fields
.field private static final KEY_BUFFER_LIST:Ljava/lang/String; = "buffer-list"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private responseListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3ea

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "buffer-list"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lf23;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    iget p1, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->unRegister(I)Ljava/util/function/Consumer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    .line 61
    iget-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 63
    :cond_0
    iget p1, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    if-eqz p1, :cond_1

    .line 64
    invoke-static {}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->unRegister(I)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/message/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/Response;->lambda$contentToString$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/message/Response;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Response;->lambda$getBuffer$1(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$contentToString$2()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "bufferList="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "responseListener="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private synthetic lambda$getBuffer$1(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static of(I)Lcom/samsung/android/sum/core/message/Response;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(I)V

    return-object v0
.end method

.method public static of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;
    .locals 1

    .line 15
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    return-object p0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Response;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    .line 11
    .line 12
    return-object p0
.end method

.method public static of(Landroid/os/Message;)Lcom/samsung/android/sum/core/message/Response;
    .locals 1

    .line 16
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(Landroid/os/Message;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;
    .locals 1

    .line 14
    new-instance v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Response;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public contentToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lv03;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lv03;-><init>(Lcom/samsung/android/sum/core/message/Response;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p0, v0}, Lcom/samsung/android/sum/core/message/Message;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Law2;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, Law2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 23
    .line 24
    return-object p0
.end method

.method public getBufferList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicAttributeNames()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "buffer-list"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponseListener()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public join(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 32
    .line 33
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 48
    .line 49
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 54
    .line 55
    :cond_5
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    .line 60
    .line 61
    :cond_6
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 62
    .line 63
    iget p1, p1, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 64
    .line 65
    or-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 67
    .line 68
    return-object p0
.end method

.method public post()Lcom/samsung/android/sum/core/message/Message;
    .locals 6

    .line 1
    const-string v0, "fail to send response: "

    .line 2
    .line 3
    const-string v1, "send response: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "no reply object given for code "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", skip to send"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/message/Message;->containFlags([I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "ignore to post flag is set, skip this"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const/16 v2, 0x9

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_0
    sget-object v4, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->toAndroidMessage()Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v1, Li13;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :try_start_1
    sget-object v4, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v1, Li13;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object p0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    new-instance v4, Li13;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Li13;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iput-object v3, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 173
    .line 174
    .line 175
    :cond_6
    throw v0
.end method

.method public post(Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->post()Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    return-object p0
.end method

.method public setBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public toAndroidMessage()Landroid/os/Message;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/message/Response;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "toAndroidMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/sum/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response;->bufferList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Landroid/os/Parcelable;

    .line 30
    .line 31
    const-string v2, "buffer-list"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public toMessage()Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
