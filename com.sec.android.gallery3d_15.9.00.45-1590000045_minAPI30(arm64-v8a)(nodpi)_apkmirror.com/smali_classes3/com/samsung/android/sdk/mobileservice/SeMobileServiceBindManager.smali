.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/BindChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;,
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;,
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;
    }
.end annotation


# static fields
.field private static final BIND_CLASS_NAME_AUTH:Ljava/lang/String; = "com.osp.app.signin.service.SemsAidlService"

.field private static final BIND_CLASS_NAME_COMMON:Ljava/lang/String; = "com.samsung.android.mobileservice.commonservice.CommonService"

.field private static final BIND_CLASS_NAME_COMMON_FOR_SA:Ljava/lang/String; = "com.samsung.android.samsungaccount.mobileservice.commonservice.CommonService"

.field private static final BIND_CLASS_NAME_SOCIAL:Ljava/lang/String; = "com.samsung.android.mobileservice.social.MobileServiceSocialService"

.field private static final BIND_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.mobileservice"

.field private static final BIND_REQUEST_SERVICE_AUTH:Ljava/lang/String; = "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"

.field private static final BIND_REQUEST_SERVICE_COMMON:Ljava/lang/String; = "com.samsung.android.mobileservice.common.REQUEST_SERVICE"

.field private static final BIND_REQUEST_SERVICE_PLACE:Ljava/lang/String; = "com.samsung.android.mobileservice.place.REQUEST_SERVICE"

.field private static final BIND_REQUEST_SERVICE_PROFILE:Ljava/lang/String; = "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"

.field private static final EXTRA_APP_ID:Ljava/lang/String; = "app_id"

.field private static final MIN_AGENT_SUPPORT_VERSION:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "SeMobileServiceBindManager"

.field private static sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bindChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/mobileservice/BindChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppId:Ljava/lang/String;

.field private mAuthServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/common/ICommonService;",
            ">;"
        }
    .end annotation
.end field

.field final mEmptyVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

.field private mIsMobileServiceAgentEnabled:Z

.field private mIsMobileServiceAgentInstalled:Z

.field private mIsStandAloneSA:Z

.field private mPlaceServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mSaCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/common/ICommonService;",
            ">;"
        }
    .end annotation
.end field

.field private mSocialServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedServices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnknownServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->sMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mEmptyVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSupportedServices:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSaCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAuthServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mProfileServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mPlaceServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSocialServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mUnknownServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->bindChangeListeners:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAppId:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 50
    .line 51
    iput-boolean p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentInstalled:Z

    .line 52
    .line 53
    iput-boolean p4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentEnabled:Z

    .line 54
    .line 55
    return-void
.end method

.method private checkExchangeInfo(Ljava/lang/String;IJ)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " version:"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "SeMobileServiceBindManager"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-ne p2, p0, :cond_0

    .line 28
    .line 29
    const-string p0, "Force update is needed for old agent"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x2

    .line 38
    if-ne p2, p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "SDK version "

    .line 43
    .line 44
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getSdkVersionCode()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " is lower than min "

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " required SDK version"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long p0, p3, v1

    .line 80
    .line 81
    if-gez p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " version "

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " is lower than min required version 0"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    const/4 p0, 0x4

    .line 115
    if-ne p2, p0, :cond_3

    .line 116
    .line 117
    const-string p0, "Agent is not available"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    if-eqz p2, :cond_4

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    if-eq p2, p0, :cond_4

    .line 129
    .line 130
    const-string p0, "Agent error status is not defined."

    .line 131
    .line 132
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 139
    .line 140
    return-object p0
.end method

.method private exchangeConfiguration()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "exchangeConfiguration - sesAgentInstalled:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentInstalled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sesAgentEnabled:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", saStandAlone:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SeMobileServiceBindManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->needExchangeInfoInit()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string p0, "exchangeConfiguration : already set"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentInstalled:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentEnabled:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getCommonServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->isBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSaCommonServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->isBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string p0, "exchangeConfiguration : common service not ready"

    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getSdkVersionCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setSdkVersion(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAppId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->setAppId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getAllServiceNames()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->addService([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->toBundle()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :try_start_0
    iget-boolean v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentInstalled:Z

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-boolean v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentEnabled:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getCommonServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 139
    .line 140
    invoke-interface {v4, v3}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->exchangeConfiguration(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-boolean v6, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 145
    .line 146
    new-array v7, v5, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v6, v7}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->put(Landroid/os/Bundle;Z[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSaCommonServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->exchangeConfiguration(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSocialServiceNames()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v0, v2, v4, v3}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->put(Landroid/os/Bundle;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getAllServiceNames()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    array-length v3, v2

    .line 185
    :goto_1
    if-ge v5, v3, :cond_7

    .line 186
    .line 187
    aget-object v4, v2, v5

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getServiceVersion(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getServiceStatus(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    iget-object v6, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSupportedServices:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string v8, "["

    .line 208
    .line 209
    const-string v9, "], status: "

    .line 210
    .line 211
    const-string v10, "requested service:"

    .line 212
    .line 213
    invoke-static {v10, v4, v8, v6, v9}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 231
    .line 232
    return-void

    .line 233
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getVersionExchangeInfo()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->clear()V

    .line 238
    .line 239
    .line 240
    const-string p0, "error during version exchange."

    .line 241
    .line 242
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;ZZZ)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->sMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;-><init>(Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->sMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    return-object v2

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method private getAllServiceNames()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "PlaceService"

    .line 2
    .line 3
    const-string v0, "SocialService"

    .line 4
    .line 5
    const-string v1, "AuthService"

    .line 6
    .line 7
    const-string v2, "ProfileService"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private declared-synchronized getCommonServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/common/ICommonService;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$2;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "Common"

    .line 11
    .line 12
    const-string v5, "com.samsung.android.mobileservice"

    .line 13
    .line 14
    const-string v6, "com.samsung.android.mobileservice.commonservice.CommonService"

    .line 15
    .line 16
    const-string v7, "com.samsung.android.mobileservice.common.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    move-object v2, p0

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$2;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-object p0

    .line 37
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method private declared-synchronized getSaCommonServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/common/ICommonService;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSaCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$3;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "SaCommon"

    .line 11
    .line 12
    const-string v5, "com.osp.app.signin"

    .line 13
    .line 14
    const-string v6, "com.samsung.android.samsungaccount.mobileservice.commonservice.CommonService"

    .line 15
    .line 16
    const-string v7, "com.samsung.android.mobileservice.common.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    move-object v2, p0

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$3;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSaCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSaCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-object p0

    .line 37
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method private getSaServiceNames()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "ProfileService"

    .line 2
    .line 3
    const-string v0, "PlaceService"

    .line 4
    .line 5
    const-string v1, "AuthService"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getSamsungAccountPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "com.osp.app.signin"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "com.samsung.android.mobileservice"

    .line 9
    .line 10
    return-object p0
.end method

.method private getSocialServiceNames()[Ljava/lang/String;
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

.method private onCommonSvcBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "+",
            "Lcom/samsung/android/sdk/mobileservice/common/ICommonService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SeMobileServiceBindManager"

    .line 2
    .line 3
    const-string v1, "migration result : "

    .line 4
    .line 5
    const-string v2, "do migration as first connection : "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->getServiceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->doMigration()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->exchangeConfiguration()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public declared-synchronized addBindChangeListener(Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->bindChangeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method public bindServices(Landroid/content/Context;Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v3, "unknown service name : "

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "SeMobileServiceBindManager"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2, p1, p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindService(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getAgentStatus()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentInstalled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentEnabled:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentEnabled:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentStatus()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSesVersion()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    const-string v4, "SES"

    .line 34
    .line 35
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->checkExchangeInfo(Ljava/lang/String;IJ)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentStatus()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    const-string v0, "SA"

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->checkExchangeInfo(Ljava/lang/String;IJ)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 68
    .line 69
    return-object p0
.end method

.method public declared-synchronized getAuthServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAuthServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "AuthService"

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSamsungAccountPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "com.osp.app.signin.service.SemsAidlService"

    .line 17
    .line 18
    const-string v7, "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v2, p0

    .line 22
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAuthServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAuthServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-object p0

    .line 39
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method public declared-synchronized getPlaceServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mPlaceServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "PlaceService"

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSamsungAccountPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "com.osp.app.signin.service.SemsAidlService"

    .line 17
    .line 18
    const-string v7, "com.samsung.android.mobileservice.place.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v2, p0

    .line 22
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mPlaceServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mPlaceServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-object p0

    .line 39
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method public declared-synchronized getProfileServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mProfileServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "ProfileService"

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSamsungAccountPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "com.osp.app.signin.service.SemsAidlService"

    .line 17
    .line 18
    const-string v7, "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v2, p0

    .line 22
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mProfileServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mProfileServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-object p0

    .line 39
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method public declared-synchronized getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v0, "Common"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getCommonServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :sswitch_1
    :try_start_1
    const-string v0, "SocialService"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSocialServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :sswitch_2
    :try_start_2
    const-string v0, "SaCommon"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSaCommonServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :sswitch_3
    :try_start_3
    const-string v0, "ProfileService"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getProfileServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :sswitch_4
    :try_start_4
    const-string v0, "PlaceService"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getPlaceServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :sswitch_5
    :try_start_5
    const-string v0, "AuthService"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getAuthServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :cond_1
    :goto_1
    :try_start_6
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mUnknownServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    throw p1

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x50650433 -> :sswitch_5
        -0xc630c32 -> :sswitch_4
        0x91f20ec -> :sswitch_3
        0x31e215f9 -> :sswitch_2
        0x4b7bb268 -> :sswitch_1
        0x78a4160b -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized getSocialServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
            "Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSocialServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "SocialService"

    .line 11
    .line 12
    const-string v5, "com.samsung.android.mobileservice"

    .line 13
    .line 14
    const-string v6, "com.samsung.android.mobileservice.social.MobileServiceSocialService"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v8, p0

    .line 18
    move-object v2, p0

    .line 19
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSocialServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v2, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSocialServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object p0

    .line 36
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public getUnsupportedServices()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSupportedServices:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionExchangeInfo()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mEmptyVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public isConnectedAll(Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->needExchangeInfoInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SeMobileServiceBindManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "isConnectedAll : needExchangeInfoInit"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSupportedServices:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->isBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "isConnectedAll : is not bound "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "isConnectedAll : not support service : "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public needExchangeInfoInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onBindChanged(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    .locals 1

    .line 1
    const-string v0, "Common"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SaCommon"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->onCommonSvcBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->bindChangeListeners:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/BindChangeListener;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/BindChangeListener;->onBindChanged(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public register(Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->register(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized removeBindChangeListener(Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->bindChangeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method public reset(ZZZ)V
    .locals 2

    .line 1
    const-string v0, "SeMobileServiceBindManager"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentInstalled:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentEnabled:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSupportedServices:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unbindServices(Landroid/content/Context;Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "SeMobileServiceBindManager"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "unbindServices : unknown service name : "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->unbindable(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p1, p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->unbindService(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mAuthServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mPlaceServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mProfileServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSocialServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mSaCommonServiceHandler:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 68
    .line 69
    filled-new-array/range {v3 .. v8}, [Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_1
    const/4 p3, 0x6

    .line 75
    if-ge p2, p3, :cond_6

    .line 76
    .line 77
    aget-object p3, p1, p2

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->a(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 87
    .line 88
    if-eq p3, v0, :cond_5

    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :cond_5
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string p1, "all services unbound"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsStandAloneSA:Z

    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentInstalled:Z

    .line 102
    .line 103
    iget-boolean p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mIsMobileServiceAgentEnabled:Z

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->reset(ZZZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
