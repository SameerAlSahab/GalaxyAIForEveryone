.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;
.implements Lcom/samsung/android/sdk/mobileservice/BindChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x4e20

.field private static final MSG_FAILURE:I = 0x2

.field private static final MSG_SUCCESS:I = 0x1

.field private static final MSG_TIMEOUT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SeMobileServiceSession"


# instance fields
.field private mAddedServices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

.field private mConnectionCallbackHandler:Landroid/os/Handler;

.field private mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

.field private mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mIsMobileServiceAgentEnable:Z

.field private mIsMobileServiceAgentInstalled:Z

.field private mIsStandAloneSA:Z

.field private mOnAgentUpdatedListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mServiceConnectionListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

.field private mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mOnAgentUpdatedListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionCallbackHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAppId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsStandAloneSA:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentInstalled(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentEnabled(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAppId:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsStandAloneSA:Z

    .line 77
    .line 78
    iget-boolean p4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 79
    .line 80
    invoke-static {p2, p3, p4, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->get(Ljava/lang/String;ZZZ)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionResultCallback:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized connectInternal()V
    .locals 3

    .line 1
    const-string v0, "connectInternal"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "SeMobileServiceSession"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->setCallbackTimeout()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->addBindChangeListener(Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->needExchangeInfoInit()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "SeMobileServiceSession"

    .line 42
    .line 43
    const-string v1, "needExchangeInfoInit : true on connectInternal"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getCommonServices()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->bindServices(Landroid/content/Context;Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->onConnectFail(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->register(Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isConnectedAll()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->onConnectComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->bindServices(Landroid/content/Context;Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsStandAloneSA:Z

    .line 2
    .line 3
    return p0
.end method

.method private declared-synchronized disconnectInternal()V
    .locals 3

    .line 1
    const-string v0, "disconnectInternal "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "SeMobileServiceSession"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->removeBindChangeListener(Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getCommonServices()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->unbindServices(Landroid/content/Context;Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->handlePackageAdded(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCommonServices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Common"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsStandAloneSA:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "SaCommon"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "getCommonServices is empty"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "SeMobileServiceSession"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method private getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SeMobileServiceSession"

    .line 6
    .line 7
    const-string v1, "getVersionExchangeInfoOnSession: mVersionExchangeInfo is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->mEmptyVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->handlePackageChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePackageAdded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handlePackageAdded - package is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SeMobileServiceSession"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mOnAgentUpdatedListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;->onAgentUpdated()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "com.samsung.android.mobileservice"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentInstalled(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentEnabled(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsStandAloneSA:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->reset(ZZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handlePackageChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handlePackageChanged - package is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SeMobileServiceSession"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentEnabled(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsStandAloneSA:Z

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->reset(ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->onConnectFail(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAgentAvailable()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentInstalled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isAgentEnabled(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SESInstalled:"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", SESEnabled:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SeMobileServiceSession"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsStandAloneSA:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->isSaAgentInstalled(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 84
    .line 85
    return-object p0
.end method

.method private isConnectedAll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->isConnectedAll(Ljava/util/Collection;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private onAddedSvcBindChanged(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 6
    .line 7
    if-eq p3, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    sget-object p2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 13
    .line 14
    if-ne p3, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 p2, -0x1

    .line 19
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onConnectComplete()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isConnectedAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->needExchangeInfoInit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "SeMobileServiceSession"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onConnectComplete : need exchange info "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "onConnectComplete"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getVersionExchangeInfo()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->sendSuccessCallback()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private onConnectFail(I)V
    .locals 2

    .line 1
    const-string v0, "onConnectFail : "

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

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
    const-string v1, "SeMobileServiceSession"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->disconnectInternal()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->sendErrorCallback(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private registerAgentUpdateReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SeMobileServiceSession"

    .line 6
    .line 7
    const-string v1, "registerReceiver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "package"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.samsung.android.mobileservice"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.osp.app.signin"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private sendErrorCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionCallbackHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sendSuccessCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionCallbackHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionCallbackHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private setCallbackTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mConnectionCallbackHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x4e20

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private unregisterAgentUpdateReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SeMobileServiceSession"

    .line 6
    .line 7
    const-string/jumbo v1, "unregisterReceiver Receiver"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "connect "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SeMobileServiceSession"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAgentAvailable()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->sendErrorCallback(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "MobileService agent is not installed, errorCode:"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " : "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->registerAgentUpdateReceiver()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->connectInternal()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "disconnect "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SeMobileServiceSession"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->unregisterAgentUpdateReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "receiver is not registered. "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mVersionExchangeInfo:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->disconnectInternal()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "disconnect done "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getAuthServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 12
    .line 13
    return-object p0
.end method

.method public getAuthorized()I
    .locals 5

    .line 1
    const-string v0, "SeMobileServiceSession"

    .line 2
    .line 3
    const-string v1, "getSocialService() return null! "

    .line 4
    .line 5
    const-string v2, "getAuthService() return null! "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAuthInfoCached()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->isStandAloneSamsungAccountSupported(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 100
    return p0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v3, v4

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    const-string v1, "getAuthorized:"

    .line 125
    .line 126
    const-string v2, ":"

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v3
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatestAgentVersionInGalaxyApps()J
    .locals 2

    .line 1
    const-string v0, "SeMobileServiceSession"

    .line 2
    .line 3
    const-string v1, "getLatestSaAgentVersionInGalaxyApps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getAgentLastestVersionInGalaxyApps()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getLatestSaAgentVersionInGalaxyApps()J
    .locals 2

    .line 1
    const-string v0, "SeMobileServiceSession"

    .line 2
    .line 3
    const-string v1, "getLatestSaAgentVersionInGalaxyApps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentLastestVersionInGalaxyApps()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getPlaceServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    .line 12
    .line 13
    return-object p0
.end method

.method public getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getProfileServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 12
    .line 13
    return-object p0
.end method

.method public getSamsungAccountAgentVersion()J
    .locals 2

    .line 1
    const-string v0, "SeMobileServiceSession"

    .line 2
    .line 3
    const-string v1, "getSamsungAccountAgentVersion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method

.method public getSamsungExperienceServiceAgentVersion()J
    .locals 2

    .line 1
    const-string v0, "SeMobileServiceSession"

    .line 2
    .line 3
    const-string v1, "getSamsungExperienceServiceAgentVersion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSesVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method

.method public getSeMobileServiceSupportApiVersion(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getApiVersion(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getServiceStatus(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getServiceStatus(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getSocialServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 12
    .line 13
    return-object p0
.end method

.method public isAddedService(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAgentEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAgentInstalled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mIsMobileServiceAgentInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoMoreSupportedSemsAgentVersion(I)Z
    .locals 2

    .line 1
    const-string v0, "isNoMoreSupportedSemsAgentVersion"

    .line 2
    .line 3
    const-string v1, "SeMobileServiceSession"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSesVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lt p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p1, "isNoMoreSupportedSemsAgentVersion: not support version"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public isServiceConnected(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mBindManager:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->isBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSessionConnected()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isConnectedAll()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSupportedApi(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSeMobileServiceSupportApiVersion(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSupportedSaAgentVersion(I)Z
    .locals 2

    .line 1
    const-string v0, "isSupportedSaAgentVersion"

    .line 2
    .line 3
    const-string v1, "SeMobileServiceSession"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSaAgentVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lt p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p1, "isSupportedSaAgentVersion: not support version"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public isSupportedSemsAgentVersionBetween(II)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isSupportedSemsAgentVersionBetween - more than : "

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
    const-string v1, ", less than : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "SeMobileServiceSession"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSesVersion()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, p1, :cond_0

    .line 37
    .line 38
    if-ge p0, p2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "isSupportedSemsAgentVersionBetween: not between version : "

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return p0
.end method

.method public isSupportedSemsAgentVersionMoreThan(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isSupportedSemsAgentVersionMoreThan - more than : "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SeMobileServiceSession"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getVersionExchangeInfoOnSession()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getSesVersion()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lt p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "isSupportedSemsAgentVersionMoreThan: not more version : "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p0
.end method

.method public onBindChanged(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mAddedServices:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->onAddedSvcBindChanged(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 13
    .line 14
    if-ne p3, p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->onConnectComplete()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public reconnect()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reconnect "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SeMobileServiceSession"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isConnectedAll()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "reconnect : already connected"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->connectInternal()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setOnAgentUpdatedListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mOnAgentUpdatedListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->mServiceConnectionListener:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    .line 2
    .line 3
    return-void
.end method
