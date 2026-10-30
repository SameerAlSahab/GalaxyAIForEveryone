.class public Lcom/samsung/android/gallery/app/service/DownloadService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;


# static fields
.field private static final SERVICE_RESUME_NOTIFICATION_ID:I


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mIsServiceTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mMarks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

.field protected final mTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/service/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadService:continue-timeout"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/samsung/android/gallery/app/service/DownloadService;->SERVICE_RESUME_NOTIFICATION_ID:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mIsServiceTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->lambda$onDownloadFinish$0(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/download/DownloadTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->lambda$onDownloadFinish$1(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/download/DownloadTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/service/DownloadService;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/service/DownloadService;->lambda$onDownloadFinish$2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeTask([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/service/DownloadService;->createDownloadTask(Landroid/content/Intent;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    filled-new-array {p1}, [[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getNotificationId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method private initNotificationHelper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->getServiceClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/R$string;->download:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 28
    .line 29
    sget v0, Lcom/samsung/android/gallery/app/service/DownloadService;->SERVICE_RESUME_NOTIFICATION_ID:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->dismiss(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private isTaskEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$onDownloadFinish$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getRemains()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static synthetic lambda$onDownloadFinish$1(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/download/DownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getRemains()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onDownloadFinish$2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onDownloadFinish > resume notification due to service timeout"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/samsung/android/gallery/app/service/DownloadService;->SERVICE_RESUME_NOTIFICATION_ID:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->mStartTime:J

    .line 25
    .line 26
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v2, p2, v4, v5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lpd0;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p2, v0, p4}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    new-array p2, p2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "data://user/selected"

    .line 68
    .line 69
    invoke-virtual {p5, p3, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p4, p0, v3, p2}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->getServiceResumeBuilder(Landroid/content/Context;ILjava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget p2, Lcom/samsung/android/gallery/R$string;->failed_download_items:I

    .line 81
    .line 82
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " items are not completed due to service timeout"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p4, v3, p0}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->notify(ILandroid/app/Notification;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private onCallActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "downloaded notification is selected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->startGalleryActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/DownloadService;->onTerminateService(Landroid/content/Intent;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onTerminateService(Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    const-string v0, "notification_id"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "onTerminateService"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->initNotificationHelper()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->dismiss(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->stopService()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method private startViewer(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "start viewer"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.sec.android.gallery3d"

    .line 28
    .line 29
    const-string v2, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "uriListData"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "useUriList"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x14000000

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public createDownloadTask(Landroid/content/Intent;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;
    .locals 2

    .line 1
    const-string v0, "location_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "download_result_receiver"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/ResultReceiver;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/gallery/module/service/download/WifiClientDownloadTask;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/service/download/WifiClientDownloadTask;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->setCallback(Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->setNotificationHelper(Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->setResultReceiver(Landroid/os/ResultReceiver;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->setLocationKey(Ljava/lang/String;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getServiceClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.samsung.android.gallery.app.service.DownloadService"

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public onDownloadEnd(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDownloadEnd"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->onDownloadFinish()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p2

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public onDownloadFinish()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lph0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lph0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "["

    .line 26
    .line 27
    const-string v2, "]"

    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mIsServiceTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "onDownloadFinish"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mIsServiceTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lxa0;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, v3, v2}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v1, Lp6;

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    invoke-direct/range {v1 .. v7}, Lp6;-><init>(Lcom/samsung/android/gallery/app/service/DownloadService;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object v2, p0

    .line 140
    :goto_0
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadStart(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onDownloadStart"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInterruptService(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "notification_id"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "onInterruptService"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->dismiss(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mMarks:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v1, "service receives"

    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sparse-switch p3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string p3, "com.samsung.android.gallery.app.service.CALL_ACTIVITY"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->onCallActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string p3, "com.samsung.android.gallery.app.service.DELETE_SERVICE"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string p3, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->onStartService(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string p3, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->onInterruptService(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/DownloadService;->onTerminateService(Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "service receives skip. null intent"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    const/4 p0, 0x2

    .line 92
    return p0

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x27fb8d66 -> :sswitch_3
        0x3a6e3096 -> :sswitch_2
        0x40816ac3 -> :sswitch_1
        0x696d38ce -> :sswitch_0
    .end sparse-switch
.end method

.method public onStartService(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "blackboard_name"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "onStartService skip. null blackboard"

    .line 34
    .line 35
    invoke-static {p1, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    const-string v2, "data://user/selected"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->initNotificationHelper()V

    .line 61
    .line 62
    .line 63
    const-string v2, "is_download_service_resume"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->executeTask([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "onStartService"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "onStartService skip. empty items"

    .line 140
    .line 141
    invoke-static {p1, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onTimeout(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mIsServiceTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lce0;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2}, Lce0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startGalleryActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "notification_data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toArrayList(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->startViewer(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->startMain()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public startMain()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start gallery for empty uri"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.MAIN"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.sec.android.gallery3d"

    .line 16
    .line 17
    const-string v2, "com.samsung.android.gallery.app.activity.GalleryActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.category.LAUNCHER"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x30000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final stopService()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->isTaskEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "stopService"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "stopService skip. task remained"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
