.class Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultNetworkHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/ers/ScspErs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultNetworkHolder"
.end annotation


# static fields
.field private static final network:Lcom/samsung/scsp/framework/core/network/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->load(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/function/Predicate;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultNetworkHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/scsp/framework/core/network/Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultNetworkHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 2
    .line 3
    return-object v0
.end method
