.class final Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final AGENT_STATUS:Ljava/lang/String; = "agent_status"

.field static final AGENT_STATUS_AGENT_NOT_AVAILABLE:I = 0x4

.field static final AGENT_STATUS_AGENT_UPDATE_NEEDED:I = 0x3

.field static final AGENT_STATUS_MAX:I = 0x4

.field static final AGENT_STATUS_OK:I = 0x0

.field static final AGENT_STATUS_PARTIAL_OK:I = 0x1

.field static final AGENT_STATUS_SDK_UPDATE_NEEDED:I = 0x2

.field static final AGENT_STATUS_UNDEFINED:I = 0x63

.field private static final API_VERSION:Ljava/lang/String; = "api_version"

.field private static final APP_ID:Ljava/lang/String; = "app_id"

.field static final DEFAULT_VERSION:I = 0x0

.field private static final FORCE_UPDATE_ACTIVITY_INFO:Ljava/lang/String; = "force_update_activity_info"

.field private static final LATEST_VERSION_IN_MARKET:Ljava/lang/String; = "lastest_version_in_market"

.field private static final SA_AGENT_STATUS:Ljava/lang/String; = "sa_agent_status"

.field private static final SA_AGENT_VERSION:Ljava/lang/String; = "sa_agent_version"

.field private static final SA_LATEST_VERSION_IN_MARKET_SA:Ljava/lang/String; = "sa_lastest_version_in_market"

.field private static final SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final SEMS_VERSION:Ljava/lang/String; = "sems_version"

.field private static final SERVICE_STATUS:Ljava/lang/String; = "service_status"

.field static final SERVICE_STATUS_BLOCKED_BY_POLICY:I = 0x4

.field static final SERVICE_STATUS_FORCE_UPDATE_REQUIRED:I = 0x2

.field static final SERVICE_STATUS_MAX:I = 0x4

.field static final SERVICE_STATUS_NOT_SUPPORTED:I = 0x1

.field static final SERVICE_STATUS_NOT_SUPPORT_SDK_VERSION:I = 0x3

.field static final SERVICE_STATUS_OK:I = 0x0

.field static final SERVICE_STATUS_UNDEFINED:I = 0x63

.field private static final SERVICE_VERSION:Ljava/lang/String; = "service_version"


# instance fields
.field private mAgentLastestVersionInGalaxyApps:J

.field private mAgentStatus:I

.field private mAgentVersion:I

.field private mApiVersion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mForceUpdateActivityInfo:Ljava/lang/String;

.field private mSaAgentLastestVersionInGalaxyApps:J

.field private mSaAgentStatus:I

.field private mSaAgentVersion:I

.field private mSdkVersion:I

.field private mServiceStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceVersion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 29
    .line 30
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public varargs addService([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public addSupportedApiVersion(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 21
    .line 22
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public getAgentLastestVersionInGalaxyApps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAgentStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getAllServiceStatus()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiVersion(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForceUpdateActivityInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedServices()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public getSaAgentLastestVersionInGalaxyApps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSaAgentStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaAgentVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getSdkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getServiceStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getServiceVersion(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public getSesVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public varargs declared-synchronized put(Landroid/os/Bundle;Z[Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "sdk_version"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "sdk_version"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v0, "sems_version"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "sems_version"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 41
    .line 42
    :cond_2
    const-string v0, "sa_agent_version"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "sa_agent_version"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 62
    .line 63
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    .line 64
    .line 65
    :cond_4
    :goto_1
    const-string v0, "service_version"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v0, "service_version"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    array-length v2, p3

    .line 85
    move v3, v1

    .line 86
    :goto_2
    if-ge v3, v2, :cond_5

    .line 87
    .line 88
    aget-object v4, p3, v3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const-string v0, "api_version"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "api_version"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-string v0, "agent_status"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const-string v0, "agent_status"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 137
    .line 138
    :cond_8
    const-string v0, "sa_agent_status"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "sa_agent_status"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-nez p2, :cond_a

    .line 156
    .line 157
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 158
    .line 159
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 160
    .line 161
    :cond_a
    :goto_3
    const-string v0, "service_status"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v0, "service_status"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/HashMap;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    array-length v2, p3

    .line 180
    :goto_4
    if-ge v1, v2, :cond_b

    .line 181
    .line 182
    aget-object v3, p3, v1

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-string p3, "force_update_activity_info"

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_d

    .line 202
    .line 203
    const-string p3, "force_update_activity_info"

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    .line 210
    .line 211
    :cond_d
    const-string p3, "lastest_version_in_market"

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    const-string p3, "lastest_version_in_market"

    .line 222
    .line 223
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iput-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    .line 228
    .line 229
    :cond_e
    const-string p3, "sa_lastest_version_in_market"

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_f

    .line 236
    .line 237
    const-string p2, "sa_lastest_version_in_market"

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide p2

    .line 243
    iput-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    if-eqz p2, :cond_10

    .line 247
    .line 248
    iget-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    .line 249
    .line 250
    iput-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    .line 251
    .line 252
    :cond_10
    :goto_5
    const-string p2, "app_id"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_11

    .line 259
    .line 260
    const-string p2, "app_id"

    .line 261
    .line 262
    const-string p3, ""

    .line 263
    .line 264
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    .line 269
    .line 270
    :cond_11
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 271
    .line 272
    const/16 p2, 0x63

    .line 273
    .line 274
    const/4 p3, 0x4

    .line 275
    if-le p1, p3, :cond_12

    .line 276
    .line 277
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 278
    .line 279
    :cond_12
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 280
    .line 281
    if-le p1, p3, :cond_13

    .line 282
    .line 283
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 284
    .line 285
    :cond_13
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-le v1, p3, :cond_14

    .line 320
    .line 321
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_15
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw p1
.end method

.method public setAgentLastestVersionInGalaxyApps(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    .line 2
    .line 3
    return-void
.end method

.method public setAgentStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceUpdateActivityInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaAgentLastestVersionInGalaxyApps(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    .line 2
    .line 3
    return-void
.end method

.method public setSaAgentStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setSaAgentVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setSemsVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceStatus(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setServiceVersion(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk_version"

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSdkVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sems_version"

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentVersion:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "sa_agent_version"

    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentVersion:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "service_version"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "api_version"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "agent_status"

    .line 42
    .line 43
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentStatus:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "sa_agent_status"

    .line 49
    .line 50
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentStatus:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_id"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "service_status"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v2, "force_update_activity_info"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v1, "lastest_version_in_market"

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mAgentLastestVersionInGalaxyApps:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string v1, "sa_lastest_version_in_market"

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->mSaAgentLastestVersionInGalaxyApps:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
