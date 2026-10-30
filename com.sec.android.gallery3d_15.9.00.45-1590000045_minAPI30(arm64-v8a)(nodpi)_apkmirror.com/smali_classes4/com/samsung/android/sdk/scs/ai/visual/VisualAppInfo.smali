.class public Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;,
        Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$AccountType;
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE_B2B:Ljava/lang/String; = "B2B"

.field public static final ACCOUNT_TYPE_B2C:Ljava/lang/String; = "B2C"

.field private static final TAG:Ljava/lang/String; = "VisualAppInfo"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final serverUrl:Ljava/lang/String;

.field private final signingKey:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->c(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->apiKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->f(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->serverUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->d(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->appId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->e(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->g(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->signingKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->a(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->accessToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->h(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->userId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->b(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->accountType:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)V

    return-void
.end method

.method public static appInfoToBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;)V
    .locals 2

    .line 1
    const-string v0, "api-key"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getApiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "package-signing-key"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getSigningKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ssp-app-id"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    const-string v0, "package-name"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "ssp-access-token"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getAccessToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ssp-user-id"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ssp-server-url"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getServerUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "B2B"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->accountType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "VisualAppInfo"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "B2B account is set"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "B2B account is not set"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->serverUrl:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public getSigningKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->signingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
