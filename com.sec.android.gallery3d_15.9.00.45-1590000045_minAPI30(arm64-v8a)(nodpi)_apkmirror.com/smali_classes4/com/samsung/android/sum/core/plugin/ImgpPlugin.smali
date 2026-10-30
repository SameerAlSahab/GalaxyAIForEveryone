.class public Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
.super Lcom/samsung/android/sum/core/plugin/PluginFixture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;,
        Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->lambda$createNativeContextIfNeeded$2(Ljava/lang/String;Ljava/lang/Enum;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->lambda$getImgProcessor$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->lambda$getImgProcessor$0(Ljava/lang/String;Ljava/lang/Enum;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i()Ljava/lang/IllegalStateException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->lambda$createNativeContextIfNeeded$3()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static varargs join([Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;-><init>([Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$createNativeContextIfNeeded$2(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$createNativeContextIfNeeded$3()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "none of imgpType matches with given typeName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$getImgProcessor$0(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$getImgProcessor$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public createNativeContextIfNeeded(Ljava/lang/Enum;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter$Option;",
            ")V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->nativeContextCreator:Ljava/util/function/BiConsumer;

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createNativeContextIfNeeded(Ljava/lang/String;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->nativeContextCreator:Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lg4;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ll1;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Enum;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->nativeContextCreator:Ljava/util/function/BiConsumer;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 46
    iget-object v1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    .line 47
    invoke-static {v1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/util/Map;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lg4;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lu5;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    .line 43
    .line 44
    return-object p0
.end method

.method public getOperator(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setNativeContextCreator(Ljava/util/function/BiConsumer;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter$Option;",
            ">;)",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->nativeContextCreator:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
