.class Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgpPluginGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/plugin/Plugin<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final operatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/samsung/android/sum/core/plugin/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lpe2;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpe2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpe2;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lpe2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/samsung/android/sum/core/plugin/b;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lix1;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v4}, Lix1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->operatorMap:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->lambda$new$1(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->lambda$new$0(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

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
    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/samsung/android/sum/core/functional/Operator;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/OperatorChain;-><init>([Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->operatorMap:Ljava/util/Map;

    iput-object p0, p1, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
