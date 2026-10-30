.class public Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$RequestData;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;


# instance fields
.field private final mRequestDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private mWhileConnecting:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mRequestDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mRequestDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mWhileConnecting:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->processRequestOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->sInstance:Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->sInstance:Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->sInstance:Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->sInstance:Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized processRequestOperation()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mRequestDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mRequestDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$RequestData;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$RequestData;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$RequestData;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$RequestData;->getParams()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mWhileConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method


# virtual methods
.method public varargs connectSession(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mRequestDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SharingConnectionHelper"

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "fail to add request data into QUEUE"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mRequestDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$RequestData;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$RequestData;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mWhileConnecting:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;->mWhileConnecting:Z

    .line 33
    .line 34
    const-string p1, "Sync command added and connectSessionAsync called."

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper$1;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/SharingConnectionHelper;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->connectSessionAsync(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
