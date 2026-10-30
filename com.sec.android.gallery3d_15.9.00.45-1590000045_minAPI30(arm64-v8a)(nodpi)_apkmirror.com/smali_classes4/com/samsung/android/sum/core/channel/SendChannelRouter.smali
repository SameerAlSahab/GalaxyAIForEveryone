.class public Lcom/samsung/android/sum/core/channel/SendChannelRouter;
.super Lcom/samsung/android/sum/core/channel/ChannelRouterBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private sendOp:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 52
    sget-object p1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;",
            "Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/Map;)V

    .line 48
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 45
    sget-object p1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sum/core/graph/GraphEdge;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>([Lcom/samsung/android/sum/core/graph/GraphEdge;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sum/core/graph/GraphEdge;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf23;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lic3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lic3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxj;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lxj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lsb3;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4}, Lsb3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

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
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "media-buffer-owner"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Ls13;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-direct {v3, v4, p1, v0}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$isBufferSupplier$5(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lm21;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lm21;-><init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$broadcast$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$new$0(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$isBufferSupplier$6(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$getBuffer$7(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$broadcast$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 2

    .line 1
    const-string v0, "media-buffer-owner"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 45
    .line 46
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 55
    .line 56
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$evaluate$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$evaluate$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$evaluate$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 12
    .line 13
    instance-of v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Liz2;

    .line 23
    .line 24
    const/16 v5, 0x1c

    .line 25
    .line 26
    invoke-direct {v4, v5}, Liz2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lt52;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Lt52;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, p0

    .line 53
    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->getValueType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    filled-new-array {v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->getPrimaryBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "evaluate-value"

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v0

    .line 108
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method private static synthetic lambda$getBuffer$7(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getBuffer$8(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$isBufferSupplier$5(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$isBufferSupplier$6(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$getBuffer$8(Lcom/samsung/android/sum/core/channel/BufferChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->lambda$evaluate$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendAll(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/channel/SendChannelRouter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendAny(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendAll(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private sendAny(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public getBuffer(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->isBufferSupplier(Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Liz2;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p1, v0}, Liz2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lgc3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lgc3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 66
    .line 67
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "media-buffer-owner"

    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    const-string p0, "no buffer-supplier channel exists for type="

    .line 86
    .line 87
    invoke-static {p1, p0}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->EVALUATE_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhc3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lhc3;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhc3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lhc3;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;->ANY:Lcom/samsung/android/sum/core/channel/SendChannelRouter$Type;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lhc3;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lhc3;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lhc3;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lhc3;-><init>(Lcom/samsung/android/sum/core/channel/SendChannelRouter;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    .line 49
    .line 50
    return-void
.end method

.method public isBufferSupplier(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lgc3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lgc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Liz2;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, v0}, Liz2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
