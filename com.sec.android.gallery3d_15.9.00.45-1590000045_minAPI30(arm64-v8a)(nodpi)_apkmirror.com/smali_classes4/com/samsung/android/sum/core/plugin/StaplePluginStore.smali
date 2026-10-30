.class Lcom/samsung/android/sum/core/plugin/StaplePluginStore;
.super Lcom/samsung/android/sum/core/plugin/PluginStore;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->lambda$add$1(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->lambda$remove$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->lambda$remove$2(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$add$0(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->JSON:Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;->of(Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;->load(Landroid/content/Context;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;->parse(Ljava/io/InputStream;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$add$1(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/plugin/d;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/plugin/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$remove$2(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p1, p0, :cond_0

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

.method private synthetic lambda$remove$3(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->lambda$add$0(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getDescriptorLoader()Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lic3;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lic3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getDescriptorStreamLoader()Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/samsung/android/sum/core/plugin/d;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/sum/core/plugin/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v0, v1}, [Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lgc3;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lgc3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lix1;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lix1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 89
    .line 90
    invoke-direct {v3, v0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 12
    .line 13
    return-object p0
.end method

.method public remove(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    new-instance v1, Lcom/samsung/android/sum/core/plugin/c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/samsung/android/sum/core/plugin/c;-><init>(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/samsung/android/sum/core/plugin/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sum/core/plugin/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 40
    .line 41
    return-object p0
.end method
