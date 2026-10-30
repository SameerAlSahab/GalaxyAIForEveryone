.class public Lcom/samsung/android/gallery/module/mde/MdeSharingService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/mde/MdeSharingService$INSTANCE;,
        Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;,
        Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;
    }
.end annotation


# instance fields
.field mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

.field mAuthServiceEnabled:Z

.field private final mConnectListenerDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;",
            ">;"
        }
    .end annotation
.end field

.field mDataSyncApi:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

.field mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

.field private mIsSessionConnecting:Z

.field private mServiceAvailable:Ljava/lang/Boolean;

.field private mServiceState:Ljava/lang/Integer;

.field private mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

.field mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

.field mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

.field mSocialServiceEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mIsSessionConnecting:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mConnectListenerDataList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/mde/MdeSharingService;ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->lambda$connectSessionAsync$3(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addConnectListener(Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mConnectListenerDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addLogData(Ljava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[statusResult is "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "null]"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "empty]"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "[AuthApi="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "AuthApi"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "][ShareApi="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "ShareApi"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "][GroupApi="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "GroupApi"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "]]"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "[currentSharingServiceStatus="

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "]"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getMdeInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "getApiStatusList"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/mde/MdeSharingService;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->lambda$connectSession$0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/mde/MdeSharingService;Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->lambda$connectSessionAsync$2(Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectSession(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V
    .locals 5

    .line 1
    const-string v0, "connectSession"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    const-string v2, "MdeSharingService"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->getReqServiceName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isRequestedServiceEnabled(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Let1;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p2, v0}, Let1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getAppContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;-><init>(Lcom/samsung/android/gallery/module/mde/MdeSharingService;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "SocialService"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "22n6hzkam0"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->build()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    const-string p1, "MdeSharingService"

    .line 111
    .line 112
    const-string p2, "connectSession failed. session build failure"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p2, Lq52;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lq52;-><init>(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->setSessionListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 128
    .line 129
    new-instance p2, Lq52;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lq52;-><init>(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->setOnAgentUpdatedListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->connect()V

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    const-string p2, "MdeSharingService"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "connectSession failed. e="

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 172
    .line 173
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->lambda$connectSession$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->lambda$requestSpaceListSortSync$4(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mIsSessionConnecting:Z

    .line 3
    .line 4
    return-void
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$INSTANCE;->instance:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getServiceApiList()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ShareApi"

    .line 6
    .line 7
    const-string v1, "GroupApi"

    .line 8
    .line 9
    const-string v2, "AuthApi"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getApiStatusList(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/mde/MdeSharingService;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->handleConnectionResult(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleConnectionResult(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleConnectionResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->getReqServiceName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mConnectListenerDataList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "MdeSharingService"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mConnectListenerDataList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;->getConnectListener()Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;->getRequestService()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isRequestedServiceEnabled(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;->getConnectListener()Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;->onSuccess()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;->onFailure(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mConnectListenerDataList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private isAgentEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isInMultiUserMode()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_KNOX_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ON_SECURE_FOLDER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_MUM_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_AFW_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_ALBUM_IN_AFW_GALAXY_TO_GO_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private declared-synchronized isServiceEnabled()Z
    .locals 13

    .line 1
    const-string v0, "isServiceEnabled"

    .line 2
    .line 3
    const-string v1, "isServiceEnabled"

    .line 4
    .line 5
    const-string v2, "isServiceEnabled"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isInMultiUserMode()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARING_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARE_SERVICE_V2_STATUS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-ne v3, v6, :cond_4

    .line 60
    .line 61
    iget-object v8, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mServiceState:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getServiceApiList()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {p0, v10}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceEnabled(Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    move v6, v7

    .line 84
    :cond_2
    if-eq v6, v3, :cond_3

    .line 85
    .line 86
    const-string v1, "MdeSharingService"

    .line 87
    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-direct {p0, v10, v3}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->addLogData(Ljava/util/Map;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    filled-new-array {v2, v12, v3, v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2, v6}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v2, "MdeSharingService"

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    filled-new-array {v1, v3, v8}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    move v3, v6

    .line 177
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mServiceState:Ljava/lang/Integer;

    .line 182
    .line 183
    const-string v1, "MdeSharingService"

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    if-ne v3, v7, :cond_5

    .line 213
    .line 214
    move v4, v7

    .line 215
    :cond_5
    monitor-exit p0

    .line 216
    return v4

    .line 217
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getServiceApiList()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceEnabled(Ljava/util/Map;)Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit p0

    .line 226
    return v0

    .line 227
    :cond_7
    :goto_2
    :try_start_2
    const-string v0, "MdeSharingService"

    .line 228
    .line 229
    const-string v1, "isServiceEnabled skip"

    .line 230
    .line 231
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isInMultiUserMode()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return v4

    .line 258
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    throw v0
.end method

.method private isServiceEnabled(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 260
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthApi"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ShareApi"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "GroupApi"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isServiceEnabled failed e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MdeSharingService"

    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method private isServiceInstalled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentInstalled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$connectSession$0(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "connectSession#onSessionChanged"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "MdeSharingService"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->reconnect()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$connectSession$1()V
    .locals 2

    .line 1
    const-string v0, "MdeSharingService"

    .line 2
    .line 3
    const-string v1, "connectSession#onAgentUpdated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->recycleService()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->updateShareServiceStatus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$connectSessionAsync$2(Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isReadyToUseShareService()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;->onSuccess()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;->onFailure(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$connectSessionAsync$3(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->connectSession(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$requestSpaceListSortSync$4(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->getResponse()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->getResponse()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SORT_BY_SHARING:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->getData()Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->getSortType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private recycleService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mDataSyncApi:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    .line 16
    .line 17
    return-void
.end method

.method private updateShareServiceStatus()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARING_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "updateShareServiceStatus"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MdeSharingService"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->update(Z)I

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->disconnect()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSession:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->connect()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->cancelAll()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v1, "com.android.gallery.action.SHARE_SERVICE_STOPPED"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public clearServiceState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mServiceAvailable:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public clearShareServiceStatus()V
    .locals 2

    .line 1
    const-string p0, "MdeSharingService"

    .line 2
    .line 3
    const-string v0, "clearShareServiceStatus(V2)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARE_SERVICE_V2_STATUS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearUnreadCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->clearUnreadCount(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeShareServiceAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->update(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public connectSessionAsync(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isRequestedServiceEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lmy1;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, v0, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;-><init>(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->addConnectListener(Lcom/samsung/android/gallery/module/mde/MdeSharingService$ConnectListenerData;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mIsSessionConnecting:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mIsSessionConnecting:Z

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v1, Le6;

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public getIntentForGdprErrorPopup()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentForGdprErrorPopup()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getIntentInfoToUseShareService()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAgreementProcedureNeeded(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentForAgreementProcedure(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getAccountValidation()Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getIntentForAccountValidationRequest(ZZ)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getVerifiedOriginalFileList(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->getVerifiedOriginalFileList(Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public isAuthServiceEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAuthServiceRequested(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public isReadyToUseShareService()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 2
    .line 3
    const-string v1, "MdeSharingService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAgreementProcedureNeeded(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "isReadyToUseShareService {agreement procedure needed}"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getAccountValidation()Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, "isReadyToUseShareService {invalid account}"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const-string p0, "isReadyToUseShareService {api not ready}"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public isRequestedServiceEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isAuthServiceRequested(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isAuthServiceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isSocialServiceRequested(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isSocialServiceEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mServiceAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mServiceAvailable:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mServiceAvailable:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isServiceSupported()Z
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceSupported(Z)Z

    move-result p0

    return p0
.end method

.method public isServiceSupported(Z)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$CHINA;->SHARING_SERVICE_ENABLER:Z

    .line 2
    .line 3
    const-string v1, "MdeSharingService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SharingServiceEnabled:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "isServiceSupported {service not enabled}"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUTO_BLOCKER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_SHARED_ALBUM_BLOCKED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p0, "isServiceSupported {auto blocker is on}"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isInMultiUserMode()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_PERMISSION_POPUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceInstalled()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceAvailable()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    return v2
.end method

.method public isShareServiceAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/ShareServiceStatus;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSocialServiceEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSocialServiceRequested(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public requestBulkShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;",
            "Z",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestBulkItemShare(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;Ljava/lang/Boolean;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public requestDeleteItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestDeleteItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestEmptyFromTrashBin(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestDeleteAllItemsFromTrashBin(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestFamilyGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$FamilyGroupRequest;ZLcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$FamilyGroupRequest;",
            "Z",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestFamilyGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$FamilyGroupRequest;ZLcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestFamilyGroupDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestFamilyGroupDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestFamilyQuota()Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->getFamilyQuota()Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestGroupCreationForShare(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestGroupInvitationAcceptance(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupInvitationAcceptance(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestGroupInvitationRejection(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupInvitationRejection(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestGroupMemberListSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestFamilyGroupMemberList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupMemberList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public requestLocalGroupDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public requestLocalGroupLeave(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestLeave(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestMoveItemListToTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestMoveItemListToTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestMyInvitationList(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestMyInvitationList(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestMyQuota()Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->getQuota()Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public requestRestoreItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestRestoreItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestShareItem(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public requestShareItemSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mIsSessionConnecting:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "hd"

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "requestShareItemSync failed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mIsSessionConnecting:Z

    .line 35
    .line 36
    xor-int/2addr p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "MdeSharingService"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestSharedContentDownloadToHiddenFolder(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedContentDownloadToHiddenFolder(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestSpaceListSort(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mDataSyncApi:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mDataSyncApi:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->upsert(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public requestSpaceListSortSync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mDataSyncApi:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mDataSyncApi:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lux1;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lux1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->getSyncedData(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public requestSpaceListSync(ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mIsSessionConnecting:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;->SYNC_WITH_LAST_THUMBNAIL:Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSync(Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SORT_SHARINGS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSpaceListSortSync()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "requestSpaceListSync failed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mIsSessionConnecting:Z

    .line 51
    .line 52
    xor-int/2addr p0, v1

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "MdeSharingService"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSpaceUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    :cond_0
    return-void
.end method

.method public requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestItemThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public showSemsPermissionPopup()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_PERMISSION_POPUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isAgentEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isInMultiUserMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
