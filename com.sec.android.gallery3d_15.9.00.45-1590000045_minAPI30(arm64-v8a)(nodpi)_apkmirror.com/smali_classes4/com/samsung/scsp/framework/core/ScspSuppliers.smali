.class public Lcom/samsung/scsp/framework/core/ScspSuppliers;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    }
.end annotation


# instance fields
.field final accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field final deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

.field final e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

.field final networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field final pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

.field final scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$000(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$100(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$200(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$300(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$400(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$500(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/ScspConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;Lcom/samsung/scsp/framework/core/ScspSuppliers$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers;-><init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)V

    return-void
.end method
