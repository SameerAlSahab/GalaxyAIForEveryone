.class Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;
.super Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->requestAccessTokenForAccount(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v1, "], message=["

    .line 4
    .line 5
    const-string v2, "] "

    .line 6
    .line 7
    const-string v3, "requestAccessTokenForAccount onFailure : code=["

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$300(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "converted error code = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " - requestAccessTokenForAccount"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$400(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;

    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/auth/result/AccessTokenInfoResult;

    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 53
    .line 54
    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/auth/result/AccessTokenInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/auth/result/AccessTokenInfoResult;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v0, "requestAccessTokenForAccount onSuccess "

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$200(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "token"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;->setToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string/jumbo v0, "token_type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;->setTokenType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "api_server_url"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;->setApiServerUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "auth_server_url"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;->setAuthServerUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string/jumbo v0, "token_issued_time"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;->setTokenIssuedTime(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string/jumbo v0, "token_validity_period"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;->setTokenValidityPeriod(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 p2, 0x0

    .line 115
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;

    .line 116
    .line 117
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/auth/result/AccessTokenInfoResult;

    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/result/AccessTokenInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/TokenInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AccessTokenResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/auth/result/AccessTokenInfoResult;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method
