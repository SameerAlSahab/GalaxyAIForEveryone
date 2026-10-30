.class public Lcom/samsung/android/sume/core/channel/SendChannelRouter;
.super Lcom/samsung/android/sume/core/channel/ChannelRouterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private sendOp:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final sendType:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    iput-object p1, p0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;",
            "Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase;-><init>(Ljava/util/Map;)V

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->init()V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sume/core/graph/GraphEdge;)V
    .locals 1
    .param p1    # [Lcom/samsung/android/sume/core/graph/GraphEdge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;->ALL:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;-><init>([Lcom/samsung/android/sume/core/graph/GraphEdge;Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sume/core/graph/GraphEdge;Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;)V
    .locals 5
    .param p1    # [Lcom/samsung/android/sume/core/graph/GraphEdge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/channel/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/channel/b;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sume/core/channel/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/channel/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sume/core/channel/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/channel/c;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/b;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/google/common/collect/b;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;-><init>(Ljava/util/Map;Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;)V

    return-void
.end method

.method private broadcast(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sume/core/channel/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sume/core/channel/g;-><init>(ILcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/sume/core/channel/BufferChannelGroupBase;->channels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sume/core/channel/SendChannelRouter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method private evaluate(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/sume/core/channel/ChannelRouterBase;->evChannelMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LE2/r0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LE2/r0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sume/core/channel/SendChannelRouter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendAny(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sume/core/channel/SendChannelRouter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendAll(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/channel/BufferChannel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->lambda$broadcast$1(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sume/core/channel/SendChannelRouter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->lambda$evaluate$2(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->lambda$evaluate$4(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->lambda$evaluate$3(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$broadcast$1(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/channel/BufferChannel;)V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asRef()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$evaluate$2(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->SCALA:Lcom/samsung/android/sume/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$evaluate$3(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object p0
.end method

.method private static synthetic lambda$evaluate$4(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    instance-of v1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sume/core/channel/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/sume/core/channel/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/l;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/sum/core/channel/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->getValueType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sume/core/buffer/MediaBufferReader;->of(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/lang/Class;)Lcom/samsung/android/sume/core/buffer/MediaBufferReader;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup;->getPrimaryBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    const-string v1, "evaluate-value"

    invoke-interface {v2}, Lcom/samsung/android/sume/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    move-object p0, v0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asRef()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/channel/Channel;->send(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;)Lcom/samsung/android/sume/core/channel/BufferChannel;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;)Lcom/samsung/android/sume/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->lambda$new$0(Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;)Lcom/samsung/android/sume/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private sendAll(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private sendAny(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->evaluate(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->broadcast(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendType:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    sget-object v1, Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;->EVALUATE_ONLY:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/sume/core/channel/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/channel/f;-><init>(Lcom/samsung/android/sume/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;->BROADCAST_ONLY:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/samsung/android/sume/core/channel/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/channel/f;-><init>(Lcom/samsung/android/sume/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;->ANY:Lcom/samsung/android/sume/core/channel/SendChannelRouter$Type;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/samsung/android/sume/core/channel/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/channel/f;-><init>(Lcom/samsung/android/sume/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/sume/core/channel/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/channel/f;-><init>(Lcom/samsung/android/sume/core/channel/SendChannelRouter;I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    :goto_0
    return-void
.end method

.method public isClosedForReceive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isClosedForSend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public receive()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->receive()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->sendOp:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->send(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void
.end method
