.class Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkPermissionFactoryHolder"
.end annotation


# instance fields
.field private instance:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/framework/core/network/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->instance:Ljava/util/function/Supplier;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->lambda$new$1()Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->instance:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;Ljava/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->instance:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->lambda$new$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$new$1()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
