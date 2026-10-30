.class public Lcom/samsung/scsp/error/ErrorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;
    }
.end annotation


# static fields
.field private static final ERROR_SUPPLIER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/scsp/error/Result;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/error/ErrorSupplier;->ERROR_SUPPLIER_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lzm0;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/error/ErrorSupplier;->lambda$get$2(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(Ljava/lang/Class;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/scsp/error/Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/scsp/error/ErrorSupplier;->ERROR_SUPPLIER_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/error/ErrorSupplier;->lambda$static$0(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->lambda$get$1(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static get(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/scsp/error/ErrorSupplier;->ERROR_SUPPLIER_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ln0;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/samsung/scsp/error/a;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0}, Lcom/samsung/scsp/error/a;-><init>(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;->access$000(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;)Lcom/samsung/scsp/error/Result;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$get$1(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$get$2(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/scsp/error/Result;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;->access$002(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Lcom/samsung/scsp/error/Result;)Lcom/samsung/scsp/error/Result;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/error/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
