.class Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;
.super Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->requestAuthInfo(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v1, "], message=["

    .line 4
    .line 5
    const-string v2, "] "

    .line 6
    .line 7
    const-string v3, "requestAuthInfo onFailure : code=["

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$100(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v1, "requestAuthInfo onSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->access$000(Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    const-string v1, "account_id"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setAccountId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "guid"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setGuid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "country_code"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setCountryCode(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v1, "mcc"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setMobileCountryCode(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const-string v1, "device_physical_address"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setDevicePhysicalAddress(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    const-string v1, "is_email_authenticated"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setEmailAddressAuthenticated(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    const-string v1, "is_name_authenticated"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setRealNameAuthenticated(Z)V

    .line 165
    .line 166
    .line 167
    :cond_c
    const-string v1, "is_account_disclaimer_agreed"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->setAccountDisclaimerAgreed(Z)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;

    .line 190
    .line 191
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    .line 192
    .line 193
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi$AuthResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    return-void
.end method
