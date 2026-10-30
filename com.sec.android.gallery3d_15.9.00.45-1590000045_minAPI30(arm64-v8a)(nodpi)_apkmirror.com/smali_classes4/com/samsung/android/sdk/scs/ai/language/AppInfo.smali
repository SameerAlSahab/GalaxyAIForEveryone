.class public Lcom/samsung/android/sdk/scs/ai/language/AppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;,
        Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;,
        Lcom/samsung/android/sdk/scs/ai/language/AppInfo$AccountType;
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE_B2B:Ljava/lang/String; = "B2B"

.field public static final ACCOUNT_TYPE_B2C:Ljava/lang/String; = "B2C"

.field private static final TAG:Ljava/lang/String; = "AppInfo"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final enableStreaming:Z

.field private final requestType:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

.field private final serverUrl:Ljava/lang/String;

.field private final signingKey:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->apiKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->g(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->serverUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->appId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->h(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->signingKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->accessToken:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->i(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->userId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->accountType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->f(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->requestType:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->enableStreaming:Z

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->requestType:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->accountType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AppInfo"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "B2B account is set"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->serverUrl:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public getSigningKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->signingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isStreamingMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->enableStreaming:Z

    .line 2
    .line 3
    return p0
.end method
