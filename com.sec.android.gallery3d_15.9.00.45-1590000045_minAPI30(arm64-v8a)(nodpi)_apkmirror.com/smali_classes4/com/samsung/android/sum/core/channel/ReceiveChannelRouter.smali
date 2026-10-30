.class public Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;
.super Lcom/samsung/android/sum/core/channel/ChannelRouterBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private receiveOp:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final receiveType:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;",
            "Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receiveType:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;",
            "Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receiveType:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->init()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->lambda$receiveAny$1(Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->lambda$receiveAll$0(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->lambda$receiveAny$3(Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receiveAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receiveAny()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receiveType:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter$Type;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcw2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcw2;-><init>(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receiveOp:Ljava/util/function/Supplier;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcw2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lcw2;-><init>(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receiveOp:Ljava/util/function/Supplier;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/Integer;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->lambda$receiveAny$2(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$receiveAll$0(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 6
    .line 7
    const-string v1, "primary"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->isMetaData()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private synthetic lambda$receiveAny$1(Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "buffer-channel receive thread is interrupted: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private synthetic lambda$receiveAny$2(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Integer;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    new-instance v0, Lrh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p3, p2, v1}, Lrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$receiveAny$3(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private receiveAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/stream/Stream;

    .line 12
    .line 13
    new-instance v0, Luh;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Luh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lf5;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, v3, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private receiveAny()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "anyReceived: # of channel="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Luh;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v1}, Luh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lix1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v3, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lhy1;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-direct {v4, p0, v1, v0, v5}, Lhy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v2, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/Map;

    .line 133
    .line 134
    :cond_1
    const/16 v2, 0x19

    .line 135
    .line 136
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/concurrent/Future;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Len2;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Len2;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    const-string v3, "all buffer-channels are canceled"

    .line 189
    .line 190
    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catch_0
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    const-string v3, "buffer-channels receive thread are interrupted"

    .line 197
    .line 198
    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v3, Len2;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Len2;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosedForReceive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isClosedForSend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receiveOp:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
