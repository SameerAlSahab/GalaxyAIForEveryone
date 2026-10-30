.class public Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mContainerId:I

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

.field private mProgressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method

.method private createKnoxOperator(Ljava/lang/String;)Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->isAlbumType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mContainerId:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->getKnoxOperationCallback()Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;ILcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/module/knox/KnoxItemOperator;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 32
    .line 33
    iget v2, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mContainerId:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->getKnoxOperationCallback()Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/knox/KnoxItemOperator;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;ILcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private dismissProgressDialog()V
    .locals 2

    .line 1
    new-instance v0, Ljq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljq0;-><init>(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->lambda$onPreExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->lambda$showProgressDialog$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getKnoxOperationCallback()Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->lambda$dismissProgressDialog$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->lambda$showCloudSyncConfirmDialog$4(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAlbumType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://albums"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "location://folder/root"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "location://albums/all"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;IILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->showCloudSyncConfirmDialog(IILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismissProgressDialog$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onPreExecute#PppChecker"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {v2, p6, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object p2, p5, p2

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    aget-object p3, p5, p3

    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-lez p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->replacePppItem(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-super {p0, p4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onPreExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/camera/GppmHelper;->SUPPORT_DONATION_MULTIPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v1, Liq0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v1 .. v8}, Liq0;-><init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6, v3, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->executePppChecker(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v2, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    move-object v3, p3

    .line 47
    const/4 p0, 0x0

    .line 48
    aget-object p0, v7, p0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aget-object p1, v7, p1

    .line 52
    .line 53
    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-super {v2, v6, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$showCloudSyncConfirmDialog$4(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$showProgressDialog$2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/R$string;->processing:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private operate(Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->createKnoxOperator(Ljava/lang/String;)Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->operate(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showCloudSyncConfirmDialog(IILjava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getKnoxContainerName(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 18
    .line 19
    const-string v2, "data://user/dialog/SyncDataTransfer"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "imageCount"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "videoCount"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "containerName"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lkq0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, v0, p0, p3}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    .line 1
    new-instance v0, Ljq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljq0;-><init>(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAnalyticsValue()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mItemList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd$2;->$SwitchMap$com$samsung$android$gallery$module$utils$KnoxUtil$MoveType:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_MOVE_REMOVE_TO_SECURE_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_MOVE_TO_KNOX:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    check-cast p2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getKnoxContainerId(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mContainerId:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->mItemList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x3eb

    .line 42
    .line 43
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->operate(Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public varargs onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aget-object v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "onPreExecute"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lo0;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, v1}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->loadAndExecute(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    aget-object v0, p2, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aget-object p2, p2, v1

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
