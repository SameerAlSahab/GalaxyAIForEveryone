.class public Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;
    }
.end annotation


# instance fields
.field mConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mDownloadSyncMgr:Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

.field private mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mType:Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->lambda$onExecute$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->lambda$onDataCompleted$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataCompleted$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd$SingleDownloadTask;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onExecute$0(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->mConsumer:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->mType:Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->mDownloadSyncMgr:Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->onDataCompleted(ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onDataCompleted(ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;",
            "Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp8;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    iget-object p0, v1, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "cancel or unexpected option selected [false]"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p2, v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/function/Consumer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->mConsumer:Ljava/util/function/Consumer;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, p2, v1

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->mType:Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    check-cast p2, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->mDownloadSyncMgr:Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "delivered item is null"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p2, Lpd0;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p2, v0, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->checkNetworkStatus(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
