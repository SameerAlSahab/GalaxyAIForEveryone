.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeMobileServiceSessionFactory"


# instance fields
.field protected mAppId:Ljava/lang/String;

.field protected mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

.field protected mCtx:Landroid/content/Context;

.field protected mServiceList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mCtx:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    .line 19
    .line 20
    const-string v0, "AuthService"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentInstalled(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentEnabled(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    .line 46
    .line 47
    const-string v0, "SocialService"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "com.samsung.android.mobileservice.AppId"

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "account_app_id"

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mAppId:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SeMobileServiceSessionFactory"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "context is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "build "

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "set "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " in factory"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SeMobileServiceSessionFactory"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mAppId:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method
