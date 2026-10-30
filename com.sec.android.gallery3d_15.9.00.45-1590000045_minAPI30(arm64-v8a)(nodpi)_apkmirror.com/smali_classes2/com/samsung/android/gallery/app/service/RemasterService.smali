.class public final Lcom/samsung/android/gallery/app/service/RemasterService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;
    }
.end annotation


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCompleteListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInterrupted:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

.field private volatile mProgressHandler:Landroid/os/Handler;

.field private final mProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemasterLock:Ljava/lang/Object;

.field private mRemasterWorker:Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;

.field private mThread:Landroid/os/HandlerThread;

.field private volatile mThreadLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh03;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh03;-><init>(Lcom/samsung/android/gallery/app/service/RemasterService;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 11
    .line 12
    new-instance v0, Lh03;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lh03;-><init>(Lcom/samsung/android/gallery/app/service/RemasterService;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mProgressListener:Ljava/util/function/Consumer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mIsInterrupted:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterLock:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->lambda$notifyResultForRemaster$4(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/service/RemasterService;ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/RemasterService;->lambda$onCompleted$0(ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/service/RemasterService;Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->onCompleted(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/service/RemasterService;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->onProgress(Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteInterimFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string p1, "delete remaster interim file ["

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    const-string v1, "RemasterService"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/service/RemasterService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->lambda$onTerminateService$3(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/service/RemasterService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->lambda$onInterruptService$2(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/service/RemasterService;ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/RemasterService;->lambda$onCompleted$1(ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNotificationId()I
    .locals 0

    .line 1
    const p0, -0x74584980

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method private getNotificationText(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->getProcessingMessage(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/service/RemasterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->onInterruptInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "blackboard_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const-string v0, "RemasterService"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "blackboard is null. prepare failed."

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const-string v2, "data://user/selected"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "init"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->registerServiceRunning()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->initNotificationHelper()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->startRemasterWorker()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_2
    :goto_0
    return v1
.end method

.method private initNotificationHelper()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "RemasterService"

    .line 8
    .line 9
    const-string v3, "com.samsung.android.gallery.app.service.RemasterService"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/RemasterService;->getNotificationText(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private interruptRemaster()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mIsInterrupted:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "RemasterService"

    .line 6
    .line 7
    const-string v1, "interruptRemaster"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xbdc

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->CANCEL:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterWorker:Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/samsung/android/gallery/app/service/e;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/gallery/app/service/e;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mIsInterrupted:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private static synthetic lambda$notifyResultForRemaster$4(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0xbdb

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCompleted$0(ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/service/RemasterService;->onFail(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCompleted$1(ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ll4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ll4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onInterruptService$2(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Li03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li03;-><init>(Lcom/samsung/android/gallery/app/service/RemasterService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onTerminateService$3(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Li03;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Li03;-><init>(Lcom/samsung/android/gallery/app/service/RemasterService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifyResultForRemaster(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbu2;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onCallActivity()V
    .locals 1

    .line 1
    const-string p0, "RemasterService"

    .line 2
    .line 3
    const-string v0, "ignore onCallActivity"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onCompleted(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->success:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v2, "remaster completed ["

    .line 18
    .line 19
    const-string v3, "]"

    .line 20
    .line 21
    const-string v4, "RemasterService"

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v0}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->unregisterServiceRunning()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mProgressHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lgi;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, p1}, Lgi;-><init>(Lcom/samsung/android/gallery/app/service/RemasterService;ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mIsInterrupted:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->notifyResultForRemaster(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->onTerminateService()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onFail(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->path:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->deleteInterimFile(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method private onInterruptInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->interruptRemaster()V

    .line 5
    .line 6
    .line 7
    const-string p0, "RemasterService"

    .line 8
    .line 9
    const-string v1, "interrupting task."

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private onInterruptService()V
    .locals 3

    .line 1
    const-string v0, "RemasterService"

    .line 2
    .line 3
    const-string v1, "onInterruptService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->getErrorReasonText(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->showStopNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mProgressHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lh03;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lh03;-><init>(Lcom/samsung/android/gallery/app/service/RemasterService;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private onProgress(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbe5

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private onStartService(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->init(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "RemasterService"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "service#start"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->onTerminateService()V

    .line 16
    .line 17
    .line 18
    const-string p0, "service#start failed. terminated"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "RemasterService"

    .line 5
    .line 6
    const-string v2, "succeed remaster"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private onTerminateService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mProgressHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lh03;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lh03;-><init>(Lcom/samsung/android/gallery/app/service/RemasterService;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private registerServiceRunning()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://running_media_remaster"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startRemasterWorker()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterWorker:Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterWorker:Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mProgressListener:Ljava/util/function/Consumer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->setProgressListener(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterWorker:Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    const-string p0, "RemasterService"

    .line 35
    .line 36
    const-string v0, "start remaster"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private threadInit()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "RemasterService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mThreadLooper:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mThreadLooper:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mProgressHandler:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private threadRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mThreadLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mProgressHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterWorker:Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->unregisterServiceRunning()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private unregisterServiceRunning()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://running_media_remaster"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->threadInit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService;->mRemasterWorker:Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "service#destroy ["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    const-string v3, "RemasterService"

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->onInterruptInternal()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->threadRelease()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    const-string p3, "RemasterService"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "service receives ["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v1, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string p3, "com.samsung.android.gallery.app.service.CALL_ACTIVITY"

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string p3, "com.samsung.android.gallery.app.service.DELETE_SERVICE"

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, p2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string p3, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string p3, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->onTerminateService()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->onCallActivity()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->onStartService(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService;->onInterruptService()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p0, "unable to operate startCommand"

    .line 106
    .line 107
    invoke-static {p3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return p2

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x27fb8d66 -> :sswitch_3
        0x3a6e3096 -> :sswitch_2
        0x40816ac3 -> :sswitch_1
        0x696d38ce -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
