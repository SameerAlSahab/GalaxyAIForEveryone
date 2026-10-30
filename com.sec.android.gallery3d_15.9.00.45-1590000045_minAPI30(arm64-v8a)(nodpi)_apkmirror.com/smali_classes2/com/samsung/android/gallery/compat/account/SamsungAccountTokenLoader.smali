.class public Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;
.super Lcom/samsung/android/gallery/compat/account/SamsungAccountService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mExpiredToken:Ljava/lang/String;

.field private mRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildReqBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->buildReqBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;->mExpiredToken:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "expired_access_token"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public getTimeoutValue()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xc350

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public loadAccessToken(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;->mExpiredToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->loadBundle(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;->mRetryCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;->mRetryCount:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->requestAccessToken()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "onReceiveAccessToken#"

    .line 23
    .line 24
    const-string v1, "("

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "error_code"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, ") failed retry="

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;->mRetryCount:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/compat/account/SamsungAccountService;->onReceiveAccessToken(IZLandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
