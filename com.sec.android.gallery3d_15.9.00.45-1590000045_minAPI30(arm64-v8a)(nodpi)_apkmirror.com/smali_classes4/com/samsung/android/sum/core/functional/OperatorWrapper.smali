.class public Lcom/samsung/android/sum/core/functional/OperatorWrapper;
.super Lcom/samsung/android/sum/core/functional/OpPriorityComputable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final formatUpdaterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected formatUpdater:Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

.field protected operator:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->formatUpdaterMap:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;-><init>(Ljava/lang/Enum;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 5
    .line 6
    sget-object p2, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->formatUpdaterMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lix1;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lix1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->formatUpdater:Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->lambda$of$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->lambda$new$1()Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorWrapper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->lambda$of$2(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->lambda$new$0(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$new$1()Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;
    .locals 1

    .line 1
    new-instance v0, Loj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$of$2(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$of$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ln80;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Ln80;-><init>(Ljava/lang/Enum;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;-><init>(Ljava/lang/Enum;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;-><init>(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lpe2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lpe2;-><init>(I)V

    new-instance v2, Lpe2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lpe2;-><init>(I)V

    .line 44
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
