.class public abstract Lcom/samsung/android/sum/core/plugin/PluginStore;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected context:Landroid/content/Context;

.field protected registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/plugin/PluginStore;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$getPluginName$2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$getPluginName$1(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$clear$4(Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$of$6(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/reflect/Type;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$getPluginName$0(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/plugin/PluginStore;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$of$5(Lcom/samsung/android/sum/core/plugin/PluginStore;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/plugin/PluginStore;Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$add$3(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPluginName(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/samsung/android/sum/core/plugin/PluginAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginAdapter;->getPluginType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lym2;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lym2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lul2;

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lul2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lym2;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lym2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ll1;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    return-object p0
.end method

.method public static synthetic h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$of$8(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->lambda$of$7(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$add$3(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 5

    .line 1
    const-string v0, "unknown plugin type: "

    .line 2
    .line 3
    const-string v1, "found plugin type:"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->getPluginName(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/samsung/android/sum/core/plugin/PluginStore;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class v1, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/NNPlugin;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-class v1, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-class v1, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->init(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->add(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static synthetic lambda$clear$4(Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getPluginName$0(Ljava/lang/reflect/Type;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getPluginName$1(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$getPluginName$2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.samsung.android"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$of$5(Lcom/samsung/android/sum/core/plugin/PluginStore;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$of$6(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$of$7(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$of$8(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Le32;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {p1, v0}, Le32;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lul2;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    return-object p0
.end method

.method public static of()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object v0

    return-object v0
.end method

.method public static of(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 1

    .line 108
    new-instance v0, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static of(Ljava/util/List;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;",
            ">;)",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lym2;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lul2;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lul2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lul2;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Lxj;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, v2}, Lxj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Map;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 106
    .line 107
    return-object v0
.end method

.method public static varargs of([Lcom/samsung/android/sum/core/plugin/PluginStore;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 0

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of(Ljava/util/List;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract add(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;"
        }
    .end annotation
.end method

.method public varargs add([Lcom/samsung/android/sum/core/plugin/Plugin;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginStore;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lul2;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lti2;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Len2;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Len2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public abstract get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public keyStream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginStore;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

.method public abstract remove(Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;"
        }
    .end annotation
.end method
