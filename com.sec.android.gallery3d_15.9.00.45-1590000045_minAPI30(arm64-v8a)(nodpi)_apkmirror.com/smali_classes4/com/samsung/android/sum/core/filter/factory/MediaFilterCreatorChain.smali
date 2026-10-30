.class Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    }
.end annotation


# instance fields
.field private creators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;"
        }
    .end annotation
.end field

.field private descriptorFinder:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->types:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$0(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$4(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$5()Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$2(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$newFilter$6(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$3(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$newFilter$7(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->lambda$prepare$1(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$newFilter$6(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;->find(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$newFilter$7(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->creators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    .line 19
    .line 20
    invoke-interface {v0, p1, p3, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;->newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$prepare$0(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ll1;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lix1;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    .line 44
    .line 45
    return-object p0
.end method

.method private static synthetic lambda$prepare$1(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$prepare$2(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ln62;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, v0}, Ln62;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 31
    .line 32
    return-object p0
.end method

.method private static synthetic lambda$prepare$3(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/factory/f;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$prepare$4(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static synthetic lambda$prepare$5()Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->descriptorFinder:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p2}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/sum/core/filter/factory/g;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 32
    .line 33
    return-object p0
.end method

.method public prepare(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->types:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->creators:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/b;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/d;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->descriptorFinder:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    .line 67
    .line 68
    return-void
.end method
