.class Lcom/samsung/android/sume/core/plugin/StaplePluginStore;
.super Lcom/samsung/android/sume/core/plugin/PluginStore;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/PluginStore;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sume/core/plugin/StaplePluginStore;Ljava/util/Map$Entry;)Lcom/samsung/android/sume/core/plugin/PluginFixture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/StaplePluginStore;->lambda$remove$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sume/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sume/core/plugin/StaplePluginStore;Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/plugin/StaplePluginStore;->lambda$add$1(Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/plugin/StaplePluginStore;->lambda$add$0(Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$add$0(Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 1

    sget-object v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;->JSON:Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;

    invoke-static {v0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser;->of(Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser;

    move-result-object v0

    invoke-interface {p0, p1}, Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;->load(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser;->parse(Ljava/io/InputStream;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$add$1(Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/PluginStore;->context:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/plugin/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sume/core/plugin/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$remove$2(Lcom/samsung/android/sume/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sume/core/plugin/PluginFixture;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$remove$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sume/core/plugin/PluginFixture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sume/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sume/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/plugin/StaplePluginStore;->lambda$remove$2(Lcom/samsung/android/sume/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sume/core/plugin/PluginFixture;)Lcom/samsung/android/sume/core/plugin/PluginStore;
    .locals 4
    .param p1    # Lcom/samsung/android/sume/core/plugin/PluginFixture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sume/core/plugin/PluginStore;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/plugin/PluginFixture;->getDescriptorLoader()Lcom/samsung/android/sume/core/functional/DescriptorLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/plugin/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/plugin/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/plugin/PluginFixture;->getDescriptorStreamLoader()Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/plugin/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sume/core/plugin/k;-><init>(Lcom/samsung/android/sume/core/plugin/StaplePluginStore;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/plugin/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/plugin/k;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    iget-object v1, p0, Lcom/samsung/android/sume/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;-><init>(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/plugin/PluginFixture;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public get(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;

    return-object p0
.end method

.method public remove(Lcom/samsung/android/sume/core/plugin/PluginFixture;)Lcom/samsung/android/sume/core/plugin/PluginFixture;
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/plugin/PluginFixture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sume/core/plugin/PluginFixture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sume/core/plugin/PluginStore;->registry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/plugin/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sume/core/plugin/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/plugin/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/plugin/k;-><init>(Lcom/samsung/android/sume/core/plugin/StaplePluginStore;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;

    return-object p0
.end method
