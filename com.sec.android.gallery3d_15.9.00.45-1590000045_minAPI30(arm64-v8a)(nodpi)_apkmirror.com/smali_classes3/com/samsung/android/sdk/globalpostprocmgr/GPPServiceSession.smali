.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;,
        Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;
    }
.end annotation


# static fields
.field static final MSG_ADD_TASK:I = 0x3

.field static final MSG_ADD_TASK_RETURN_FAIL:I = 0x5

.field static final MSG_ADD_TASK_RETURN_PASS:I = 0x4

.field static final MSG_CLIENT_CONNECT:I = 0x1

.field static final MSG_CLIENT_DISCONNECT:I = 0x2

.field static final MSG_RETRIEVE_TASK:I = 0xa

.field static final MSG_RETRIEVE_TASK_RETURN:I = 0xb

.field static final MSG_STOP_TASK:I = 0x6

.field static final MSG_STOP_TASK_COMPLETED:I = 0x7

.field static final MSG_STOP_TASK_PROCESSING:I = 0x8

.field static final MSG_TASK_RETURN_ERROR:I = 0xc

.field static final MSG_TASK_SUBMITTED:I = 0x9

.field static final SERVICE_STATE_BINDING:I = 0x1

.field static final SERVICE_STATE_BOUND:I = 0x2

.field static final SERVICE_STATE_UNBOUND:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GPPServiceSession"


# instance fields
.field private lock:Ljava/lang/Object;

.field private mBindingStartTime:J

.field private mContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRequestIdToListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRetrieveTaskProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

.field private mServiceCallbackMessenger:Landroid/os/Messenger;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceMessenger:Landroid/os/Messenger;

.field private mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

.field private volatile mState:I

.field private mTaskPending:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mTaskPending:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRetrieveTaskProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->setupServiceCallbackMessenger()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRetrieveTaskProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeServiceCallbackMessenger()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "closeServiceCallbackMessenger: Error: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "GPPServiceSession"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mTaskPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleServiceConnected(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleServiceDisconnected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private handleRemoteException(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleServiceDisconnected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private handleServiceConnected(Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string v0, "Remote Error: "

    .line 2
    .line 3
    const-string v1, "GPPServiceSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onServiceConnected: Established in "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mBindingStartTime:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-string v5, " ms"

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    .line 46
    .line 47
    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 56
    .line 57
    const-string p1, "GPPServiceSession"

    .line 58
    .line 59
    const-string v2, "Send MSG_CLIENT_CONNECT message to Service"

    .line 60
    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v2, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    const-string v2, "GPPServiceSession"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v0, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 99
    .line 100
    if-ne p1, v1, :cond_0

    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceBound()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method

.method private handleServiceDisconnected(Z)V
    .locals 7

    .line 1
    const-string v0, "IllegalArgumentException occurred while unbind service "

    .line 2
    .line 3
    const-string v1, "Exception occurred while unbind service "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const-string p1, "GPPServiceSession"

    .line 13
    .line 14
    const-string v0, "Service is already in unbounded state, returning "

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iput v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 39
    .line 40
    iput-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 41
    .line 42
    const-string v0, "GPPServiceSession"

    .line 43
    .line 44
    const-string v1, "GPP service Session unbound"

    .line 45
    .line 46
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_3
    const-string v5, "GPPServiceSession"

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    iput v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 82
    .line 83
    iput-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 84
    .line 85
    const-string v0, "GPPServiceSession"

    .line 86
    .line 87
    const-string v1, "GPP service Session unbound"

    .line 88
    .line 89
    new-array v2, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_5
    const-string v5, "GPPServiceSession"

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_6
    iput v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 119
    .line 120
    iput-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 121
    .line 122
    const-string v0, "GPPServiceSession"

    .line 123
    .line 124
    const-string v1, "GPP service Session unbound"

    .line 125
    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceUnbound()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    if-eqz p0, :cond_2

    .line 143
    .line 144
    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceError()V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_3
    return-void

    .line 148
    :goto_4
    :try_start_7
    iput v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 149
    .line 150
    iput-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 151
    .line 152
    const-string v0, "GPPServiceSession"

    .line 153
    .line 154
    const-string v1, "GPP service Session unbound"

    .line 155
    .line 156
    new-array v2, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_5
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    throw p1
.end method

.method private isServiceAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private declared-synchronized sendMessageInternal(Landroid/os/Message;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    .locals 5

    .line 1
    const-string v0, "sendMessage(): RemoteException occurred!"

    .line 2
    .line 3
    const-string v1, "Send Message to Service - "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "GPPServiceSession"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_NOT_BOUND:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->SUCCESS:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    const-string v1, "GPPServiceSession"

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_REMOTE_EXCEPTION:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method

.method private setupServiceCallbackMessenger()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ServiceCallbackThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.gppmanager.EXECUTE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.samsung.android.globalpostprocmgr"

    .line 9
    .line 10
    const-string v2, "com.samsung.android.globalpostprocmgr.PPService"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "GPPServiceSession"

    .line 19
    .line 20
    const-string v4, "Attempting Bind to Service"

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iput-wide v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mBindingStartTime:J

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 46
    .line 47
    const-string v2, "connect: unable to connect to service"

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceError()V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "STATUS: "

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->closeServiceCallbackMessenger()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GPPServiceSession"

    .line 5
    .line 6
    const-string v2, "Unbinding Service"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    .line 18
    .line 19
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessage(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleServiceDisconnected(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public declared-synchronized generateRequestId()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    :goto_0
    const/16 v2, 0x100

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "UTF-8"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x61

    .line 45
    .line 46
    if-lt v6, v7, :cond_0

    .line 47
    .line 48
    const/16 v7, 0x7a

    .line 49
    .line 50
    if-le v6, v7, :cond_2

    .line 51
    .line 52
    :cond_0
    const/16 v7, 0x41

    .line 53
    .line 54
    if-lt v6, v7, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x5a

    .line 57
    .line 58
    if-le v6, v7, :cond_2

    .line 59
    .line 60
    :cond_1
    const/16 v7, 0x30

    .line 61
    .line 62
    if-lt v6, v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x39

    .line 65
    .line 66
    if-gt v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-lez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "GPPServiceSession"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "request id: "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v3, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v2

    .line 120
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method

.method public getCallBackMessenger()Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestIdToListenerMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized isServiceBound()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "GPPServiceSession"

    .line 15
    .line 16
    const-string v1, "Service is already Bounded "

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    const-string v0, "GPPServiceSession"

    .line 27
    .line 28
    const-string v1, "State is bound though service is not alive. Changing state to UNBOUND"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized mapRequestIdToListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "mapRequestIdToListener size: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v2, Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "GPPServiceSession"

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessageInternal(Landroid/os/Message;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$2;->$SwitchMap$com$samsung$android$sdk$globalpostprocmgr$GPPServiceSession$SendMessageResponse:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "GPPServiceSession"

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "sendMessage: Remote Exception occurred"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "request_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleRemoteException(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p1, "sendMessage: service is not connected"

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceError()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :cond_4
    const-string p0, "sendMessage: successful."

    .line 85
    .line 86
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public declared-synchronized sendMessageSync(Landroid/os/Message;Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->lock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRetrieveTaskProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    iget-boolean p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mTaskPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    throw p1

    .line 31
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p1
.end method

.method public setSessionListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    .line 2
    .line 3
    return-void
.end method
