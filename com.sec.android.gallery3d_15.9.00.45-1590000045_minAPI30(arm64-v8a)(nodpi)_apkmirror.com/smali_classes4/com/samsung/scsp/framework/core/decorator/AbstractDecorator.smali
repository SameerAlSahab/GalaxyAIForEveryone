.class public Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final FEATURES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private final context:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected network:Lcom/samsung/scsp/framework/core/network/Network;

.field protected scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/scsp/framework/core/api/ApiControl;",
            ">;[",
            "Lcom/samsung/scsp/framework/core/decorator/SdkFeature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->FEATURES:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Li;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->version()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->accountRequired()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->domain()Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "0"

    .line 63
    .line 64
    const-string v3, "none"

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, v4

    .line 69
    move v4, v2

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, ", version : "

    .line 83
    .line 84
    const-string v7, ", isAccountRequiredFeature = "

    .line 85
    .line 86
    const-string v8, "name: "

    .line 87
    .line 88
    invoke-static {v8, v3, v6, v1, v7}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->initialize(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 106
    .line 107
    invoke-direct {v5, v3, v1, v4, v0}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 115
    .line 116
    new-instance v0, Ll1;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->context:Ljava/util/function/Supplier;

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->setupFeatures([Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    new-instance p2, Lu0;

    .line 130
    .line 131
    invoke-direct {p2, v2, p0, p1}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$2(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$1(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$getFeature$3(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$0()Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getFeature$3(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->FEATURES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p0
.end method

.method private synthetic lambda$new$0()Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    .line 16
    .line 17
    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 7
    .line 8
    return-object p0
.end method

.method private synthetic lambda$new$2(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lt0;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lt0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 43
    .line 44
    return-void
.end method

.method private varargs setupFeatures([Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->FEATURES:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/samsung/scsp/framework/core/decorator/SdkFeature;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/samsung/scsp/framework/core/decorator/SdkFeature;->value:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/Network;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/network/Network;->close(I)V

    :cond_0
    return-void
.end method

.method public final varargs createApiContext(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/Invoker;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length v1, p5

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p5, v2

    .line 15
    .line 16
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 21
    .line 22
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->getCommonParameter()[Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    array-length v1, p5

    .line 39
    :goto_1
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    aget-object v2, p5, v0

    .line 42
    .line 43
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 48
    .line 49
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iput-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->etag:Ljava/lang/String;

    .line 70
    .line 71
    :cond_5
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->applicationId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->version:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4, p2, p0}, Lcom/samsung/scsp/common/Invoker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/samsung/scsp/common/Invoker;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->invoker:Ljava/lang/String;

    .line 87
    .line 88
    :cond_6
    return-object p1
.end method

.method public final varargs execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/Invoker;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 22
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->createApiContext(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->createApiContext(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getCommonParameter()[Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->context:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v0, p2, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method
