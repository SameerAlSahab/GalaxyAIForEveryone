.class public Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;
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

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->lambda$onExecute$3([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forceReload(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic g(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->lambda$onExecute$0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getLocation(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)[D
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-array p2, v1, [D

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    aput-wide v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    aput-wide v0, p2, p0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-array p1, v1, [D

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    aput-wide v1, p1, v0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    aput-wide v0, p1, p0

    .line 48
    .line 49
    return-object p1
.end method

.method private getScanAndSyncDelay()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3e8

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x64

    .line 13
    .line 14
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->lambda$onCompleted$4(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;[DLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->lambda$onExecute$1([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;[DLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isSameItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isTableState(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->isTableMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->lambda$onExecute$2(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCompleted$4(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->hideProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x409

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/samsung/android/gallery/R$string;->picture_set_as_best_shot:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->clip_set_as_best_shot:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->stopSelectionMode(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$onExecute$0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onExecute$1([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;[DLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0, p4, p3}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->setBestItemC2pa(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p2, p4}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->unsetBestItemC2pa(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private synthetic lambda$onExecute$2(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "updated result : "

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onExecute$3([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->onCompleted(ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onCompleted(ZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Lxf;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->getScanAndSyncDelay()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "command://event/DataDirty"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0xbd8

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->forceReload(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->hideProgress()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private stopSelectionMode(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x3eb

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public checkFlexMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->isTableState(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_SET_AS_BEST_SHOT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    move-object v4, v1

    .line 5
    check-cast v4, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v5, v4

    .line 24
    if-ne v5, v1, :cond_1

    .line 25
    .line 26
    aget-object v5, v4, v0

    .line 27
    .line 28
    invoke-direct {p0, v3, v5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->isSameItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    aget-object v5, v4, v0

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    :cond_3
    move-object v3, p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    aget-object p1, v4, v0

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->getLocation(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)[D

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 p1, 0x2

    .line 65
    aget-object p2, p2, p1

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    check-cast v5, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    const-string v2, "null"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    aget-object v7, v4, v0

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v7, "request"

    .line 100
    .line 101
    invoke-static {p2, v7, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showProgress(Z)V

    .line 105
    .line 106
    .line 107
    aget-object p2, v4, v0

    .line 108
    .line 109
    filled-new-array {p2, v3}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lsj;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lp;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, [Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->edit([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v2, Ljm;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    move-object v3, p0

    .line 149
    invoke-direct/range {v2 .. v7}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setOperation(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p2, Li;

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    invoke-direct {p2, v0, v3}, Li;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setCallback(Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->ignoreGroup()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p2, Ltj;

    .line 172
    .line 173
    invoke-direct {p2, p1, v3, v4}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_2
    iget-object p0, v3, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "Cloud only item is selected or targetItem is null"

    .line 191
    .line 192
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->stopSelectionMode(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget p1, Lcom/samsung/android/gallery/R$string;->pick_out_the_best_shot:I

    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
