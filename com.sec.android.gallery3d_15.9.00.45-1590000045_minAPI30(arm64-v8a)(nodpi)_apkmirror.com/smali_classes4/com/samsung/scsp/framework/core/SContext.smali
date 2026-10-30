.class public Lcom/samsung/scsp/framework/core/SContext;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/SContext$LazyHolder;
    }
.end annotation


# instance fields
.field accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field private appId:Ljava/lang/String;

.field appVersionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

.field e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

.field networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

.field scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix1;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->appVersionSupplier:Ljava/util/function/Supplier;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/SContext$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/SContext;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->lambda$new$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->lambda$new$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance()Lcom/samsung/scsp/framework/core/SContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initialize(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->appId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 20
    .line 21
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    .line 30
    .line 31
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lpj2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpj2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NONE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->appVersionSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeviceIdSupplier()Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrlStreamHandlerFactorySupplier()Lcom/samsung/scsp/framework/core/network/NetworkFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 2
    .line 3
    return-object p0
.end method
