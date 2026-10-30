.class public Lcom/samsung/android/sdk/mobileservice/social/SocialApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceActivationResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceDeactivationResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "SocialApi"

.field public static final CONTACT_UPLOAD_BASE_SERVICE:I = 0x2

.field public static final COUNTRY_TYPE_CHINA:I = 0x3

.field public static final COUNTRY_TYPE_EUROPE:I = 0x2

.field public static final COUNTRY_TYPE_GLOBAL:I = 0x0

.field public static final COUNTRY_TYPE_KOREA:I = 0x1

.field public static final DEVICE_AUTH_BASE_SERVICE:I = 0x1

.field public static final SERVICE_ID_CERTIFICATE_SHARING:I = 0x1

.field public static final SERVICE_ID_CONTACT_UPLOAD:I = 0x65

.field public static final SERVICE_ID_PROFILE_CARD_SHARING:I = 0x2

.field public static final SERVICE_ID_PROFILE_SHARING:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "SocialService"

.field public static final SOCIAL_AGREEMENT_BASE_SERVICE:I


# instance fields
.field private final EXTRA_RESULT:Ljava/lang/String;

.field private final EXTRA_SCOPE:Ljava/lang/String;

.field private final EXTRA_SERVICE_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1

    .line 1
    const-string v0, "SocialApi"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->EXTRA_RESULT:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "service_id"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->EXTRA_SERVICE_ID:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "scope"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->EXTRA_SCOPE:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bundleToSocialServiceState(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "bundle is null : bundleToSocialServiceState"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string/jumbo p0, "state"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "intent"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;-><init>(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "what"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getIntentToDisplay(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private isAuthorized()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    filled-new-array {v1, v2, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    return v1
.end method

.method private isSomethingNeeded(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isSomethingNeeded(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private isSomethingNeeded(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v1, "what"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isSomethingNeeded(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getCountryTypeForAgreement()I
    .locals 1

    .line 1
    const-string v0, "getCountryTypeForAgreement "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getCountryTypeForAgreement()I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public getDisclosureScope(I)Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult<",
            "Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getDisclosureScope serviceId=["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getDisclosureScope. serviceId: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x515c3f40

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 33
    .line 34
    const/4 v0, -0x7

    .line 35
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, -0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "getDisclosureScope. not authorized. return here."

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "service_id"

    .line 74
    .line 75
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclosureScope(Landroid/os/Bundle;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->fromIndex(I)Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "], result=["

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "]"

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v0, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    .line 139
    .line 140
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SocialService"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntentForAgreementProcedure()Landroid/content/Intent;
    .locals 3

    .line 29
    const-string v0, "getIntentForAgreementProcedure "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "isLegalPopupSupported"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v1, "AgreementProcedure"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForAgreementProcedure(I)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "getIntentForAgreementProcedure "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "isLegalPopupSupported"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "serviceType"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "AgreementProcedure"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getIntentForForceUpdate()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "ForceUpdate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntentForGdprErrorPopup()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "getIntentForGdprErrorPopup "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GDPR"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getIntentForIntroductionDisplay()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "getIntentForIntroductionDisplay "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Introduction"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getIntentForPersonalInformationCollectionAgreementDisplay()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "getIntentForPersonalInformationCollectionAgreementDisplay "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PersonalInformationCollectionAgreement"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getIntentForSocialDisclaimerDisplay()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "getIntentForSocialDisclaimerDisplay "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SocialDisclaimer"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getIntentForTermsAndConditionDisplay()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "getIntentForTermsAndConditionDisplay "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TermsAndCondition"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getServiceState()Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;
    .locals 1

    .line 1
    const-string v0, "getServiceState "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getServiceState()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->bundleToSocialServiceState(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public isAgreementProcedureNeeded()Z
    .locals 4

    .line 47
    const-string v0, "isAgreementProcedureNeeded "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 48
    const-string v1, "AgreementProcedure"

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isSomethingNeeded(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 49
    const-string v3, "isNeeded"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return v2
.end method

.method public isAgreementProcedureNeeded(I)Z
    .locals 3

    .line 1
    const-string v0, "isAgreementProcedureNeeded "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "serviceType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "AgreementProcedure"

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isSomethingNeeded(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v2, "isNeeded"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public isPermissionGranted(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 5

    .line 1
    const-string v0, "isPermissionGranted "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4068a5c1

    .line 7
    .line 8
    .line 9
    const v1, 0x4190ab00

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x4d7df3bc    # 2.66288064E8f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v0, "apiName"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isPermissionGranted(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "isPermissionGranted"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 62
    .line 63
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 77
    .line 78
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public isServiceActivated(I)Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceActivated(I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "isServiceActivated serviceId=["

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "] true "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "] false "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 101
    .line 102
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public requestDisclosureScope(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)I
    .locals 3

    .line 1
    const-string v0, "requestDisclosureScope. serviceId: "

    .line 2
    .line 3
    const-string v1, ", callback exist: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x515c3f40

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, -0x7

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string p1, "requestDisclosureScope. not authorized. return here."

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "service_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDisclosureScope(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return p0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public requestDisclosureScopeUpdate(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)I
    .locals 3

    .line 1
    const-string v0, "requestDisclosureScopeUpdate. serviceId: "

    .line 2
    .line 3
    const-string v1, ", scope: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", callback exist: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x515c3f40

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 p0, -0x7

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string p1, "requestDisclosureScopeUpdate. not authorized. return here."

    .line 56
    .line 57
    new-array p2, v1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "service_id"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "scope"

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->getIndex()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;

    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDisclosureScopeUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return p0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return v2
.end method

.method public requestServiceActivation(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceActivationResultCallback;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestServiceActivation serviceId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

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
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceActivationResultCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceActivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public requestServiceDeactivation(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceDeactivationResultCallback;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestServiceDeactivation serviceId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

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
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceDeactivationResultCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceDeactivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public requestServiceNumber(Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;)I
    .locals 2

    .line 1
    const-string v0, "requestServiceNumberInfo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x481f2280

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x7

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceNumber(Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    return p0
.end method
