.class public Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method private executeAfterDownload(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private executorEdit(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v7, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewChooseCmd;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewChooseCmd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lro;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v7, v3, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->lambda$handleSingleEdit$1(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->lambda$onDownloaded$3(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->lambda$executorEdit$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleDualEdit(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleDualEdit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->getInstance()Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->findPairItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/gallery/app/controller/viewer/StartDirectorsViewDualEditCmd;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/viewer/StartDirectorsViewDualEditCmd;-><init>()V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, v0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FS_DIRECTORS_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private handleSingleEdit(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleSingleEdit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo0;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p4, v1}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->executeAfterDownload(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ltf0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3, p1, p4}, Ltf0;-><init>(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FS_SINGLE_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->lambda$executeAfterDownload$4(Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->lambda$handleSingleEdit$2(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$executeAfterDownload$4(Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;->valid(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadForViewerCmd;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadForViewerCmd;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;->EDIT:Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 17
    .line 18
    filled-new-array {p2, p4, v0, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "skip downloading. ["

    .line 31
    .line 32
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "] is not valid"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$executorEdit$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->dual_video:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->handleDualEdit(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$string;->single_video:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->handleSingleEdit(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "DirectorsViewEditCmd error="

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$handleSingleEdit$1(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->onDownloaded(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$handleSingleEdit$2(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownloaded$3(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloaded(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "postDownloaded "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "handleDirectorsViewEdit failed. context"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->getInstance()Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->updateMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isActivityResumed(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p0, Ltf0;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Ltf0;-><init>(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "failed to start editor -> activity is paused"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    check-cast p2, Ljava/util/function/Consumer;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->executorEdit(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
