.class Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/SContextHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->lambda$get$0(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->get(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static get(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->load(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/function/Predicate;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getUrlStreamHandlerFactorySupplier()Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/scsp/common/Holder;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/samsung/scsp/framework/core/a;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0, v0}, Lcom/samsung/scsp/framework/core/a;-><init>(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/samsung/scsp/framework/core/network/Network;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private static synthetic lambda$get$0(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/scsp/framework/core/network/Network;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
