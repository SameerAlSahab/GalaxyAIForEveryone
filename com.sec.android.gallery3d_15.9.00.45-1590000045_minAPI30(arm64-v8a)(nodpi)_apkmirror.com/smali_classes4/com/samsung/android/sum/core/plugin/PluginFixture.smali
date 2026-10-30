.class public abstract Lcom/samsung/android/sum/core/plugin/PluginFixture;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final checkCloneable:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cloneConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected consumingMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;"
        }
    .end annotation
.end field

.field protected contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

.field private deInitializer:Ljava/lang/Runnable;

.field private descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

.field private descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initializer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected messageConsumer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;"
        }
    .end annotation
.end field

.field protected nativeContextCreator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter$Option;",
            ">;"
        }
    .end annotation
.end field

.field protected operatorMap:Ljava/util/Map;
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

.field protected pluginDescriptorPairConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/plugin/Plugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Llo2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1}, Llo2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->checkCloneable:Ljava/util/function/Supplier;

    .line 32
    .line 33
    instance-of v0, p1, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lti2;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->cloneConsumer:Ljava/util/function/Consumer;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string p1, "fail to check validation of plugin"

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->lambda$getOperator$2(Ljava/lang/String;Ljava/lang/Enum;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->lambda$getOperator$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->lambda$new$0(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/plugin/Plugin;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->lambda$new$1(Lcom/samsung/android/sum/core/plugin/Plugin;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getOperator$2(Ljava/lang/String;Ljava/lang/Enum;)Z
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

.method private synthetic lambda$getOperator$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
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

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/sum/core/plugin/Plugin;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/CloneablePlugin;->clone()Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/plugin/Plugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "+",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->cloneConsumer:Ljava/util/function/Consumer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v1, "fail to clone plugin-fixture"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0
.end method

.method public getConsumingMessages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->consumingMessages:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptorLoader()Lcom/samsung/android/sum/core/functional/DescriptorLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptorStreamLoader()Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMessageConsumer()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->messageConsumer:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageProducerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperator(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->of(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
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
    new-instance v1, Lzd2;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, v2}, Lzd2;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lo52;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    .line 42
    .line 43
    return-object p0
.end method

.method public getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->pluginDescriptorPairConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->initializer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isCloneablePlugin()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->checkCloneable:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract isValid()Z
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->deInitializer:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConsumingMessages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->consumingMessages:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setContentFilterRegister(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 2
    .line 3
    return-void
.end method

.method public setDeInitializer(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->deInitializer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->descriptorLoader:Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptorStreamLoader(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->descriptorStreamLoader:Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtra(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public setInitializer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->initializer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageConsumer(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->messageConsumer:Ljava/util/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageProducerHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-void
.end method

.method public setOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "TT;>;"
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

.method public setPluginDescriptorPairConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->pluginDescriptorPairConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessorFilterHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-void
.end method
