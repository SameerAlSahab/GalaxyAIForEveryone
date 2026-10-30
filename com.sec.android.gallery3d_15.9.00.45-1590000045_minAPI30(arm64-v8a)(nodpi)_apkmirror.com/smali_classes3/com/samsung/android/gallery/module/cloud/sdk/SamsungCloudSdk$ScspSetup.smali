.class Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScspSetup"
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;


# instance fields
.field accountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

.field final scspSuppliers:Lcom/samsung/scsp/framework/core/ScspSuppliers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->instance:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->build()Lcom/samsung/scsp/framework/core/ScspSuppliers;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->scspSuppliers:Lcom/samsung/scsp/framework/core/ScspSuppliers;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->accountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->accountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;->userId:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public onUnauthorized()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->accountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 11
    .line 12
    return-void
.end method

.method public update(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->accountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->accountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "22n6hzkam0"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->scspSuppliers:Lcom/samsung/scsp/framework/core/ScspSuppliers;

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lcom/samsung/scsp/framework/core/Scsp;->setUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
