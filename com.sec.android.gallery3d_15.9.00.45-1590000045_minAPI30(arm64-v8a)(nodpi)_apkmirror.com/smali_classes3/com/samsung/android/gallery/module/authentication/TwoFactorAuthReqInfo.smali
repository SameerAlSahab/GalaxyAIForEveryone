.class abstract Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final mHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mHeaderMap:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getApiServerUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;->apiServerUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "22n6hzkam0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mHeaderMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->addHeader(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mHeaderMap:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;->userId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public refreshAccessToken(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getSamsungAccountInfo(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "refreshAccessToken failed. samsung account info is null."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->mHeaderMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthReqInfo;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "refreshAccessToken time = "

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method
