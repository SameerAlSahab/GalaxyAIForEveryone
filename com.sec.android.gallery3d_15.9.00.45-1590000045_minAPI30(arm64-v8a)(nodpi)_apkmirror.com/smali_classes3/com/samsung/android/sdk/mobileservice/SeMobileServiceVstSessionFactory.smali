.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceVstSessionFactory;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeMobileServiceVstSessionFactory"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string p1, "AuthService"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceVstSessionFactory;->addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceVstSessionFactory;

    move-result-object p0

    return-object p0
.end method

.method public addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceVstSessionFactory;
    .locals 2

    .line 1
    const-string v0, "SocialService"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mServiceList:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "support only SocialApi - not support "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SeMobileServiceVstSessionFactory"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SeMobileServiceVstSessionFactory"

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
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceVstSessionImpl;

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
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceVstSessionImpl;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

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
