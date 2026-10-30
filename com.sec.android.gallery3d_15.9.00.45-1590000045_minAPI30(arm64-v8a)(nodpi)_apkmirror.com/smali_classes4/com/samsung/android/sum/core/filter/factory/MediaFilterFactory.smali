.class public final Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannelSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/samsung/android/sum/core/plugin/PluginStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->lambda$init$3(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->lambda$init$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->lambda$init$1(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->lambda$init$2(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sum/core/filter/PluginFilter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 31
    .line 32
    const-class v2, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lsv1;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lsv1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ly62;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, Ly62;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lsv1;

    .line 94
    .line 95
    const/16 v2, 0x15

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lsv1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ly7;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v2}, Ly7;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ly62;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Ly62;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static synthetic lambda$init$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$init$1(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->setPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$init$2(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method private synthetic lambda$init$3(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->prepare(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private wrapAdditionalFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBufferChannelSupplier()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->bufferChannelSupplier:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatorRegistry()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 196
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "newFilter: type="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", desc="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", filter="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterTypeFromId()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "no creators for type: "

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", use creator of type-from-id instead"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", use creator of MediaFilter instead"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 120
    .line 121
    const-class v2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->creators:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    .line 153
    .line 154
    :try_start_0
    invoke-interface {v1, p0, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;->newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p0, v2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->wrapAdditionalFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object p0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    sget-object v3, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "fail to create by creator: "

    .line 169
    .line 170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-string p0, "fail to create filter: type="

    .line 188
    .line 189
    const-string p3, ", descriptor="

    .line 190
    .line 191
    invoke-static {p0, p1, p3, p2}, Lux1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method public setBufferChannelSupplier(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->bufferChannelSupplier:Ljava/util/function/Function;

    .line 2
    .line 3
    return-void
.end method
