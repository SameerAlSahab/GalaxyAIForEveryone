.class public Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private final mSimilarShotGroup:Z

.field private final mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSimilarShotSelection(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mSimilarShotGroup:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p0, "similar"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "burst"

    .line 26
    .line 27
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "FastOptionItemHandler"

    .line 32
    .line 33
    const-string p2, "construct"

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->lambda$onItemSelected$0([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isBestItemSelected(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private isScreenLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromLockScreen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isScreenLocked(Landroid/content/Context;)Z

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

.method private synthetic lambda$onItemSelected$0([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->shareCmd([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private publishPopoverInfo(ILandroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->supportPopoverUi(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Landroid/graphics/Point;

    .line 26
    .line 27
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    float-to-int p3, p3

    .line 30
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->publishPopoverShareInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/graphics/Point;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-static {p0, p2, p3, p1}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->publishPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public changeBestItemCmd([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;->getLastFocusedPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paFileEdit:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBestItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->getGroupShotFormat()Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public deleteShotCmd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mSimilarShotGroup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/DeleteSimilarShotCmd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteSimilarShotCmd;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;->DELETE_FROM_SELECTION_VIEW:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/DeleteBurstShotCmd;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteBurstShotCmd;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;->DELETE_FROM_SELECTION_VIEW:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getGroupShotFormat()Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mSimilarShotGroup:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/module/groupshot/SimilarShotFormat;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/groupshot/SimilarShotFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public onItemSelected(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v2, v0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/samsung/android/gallery/R$string;->select_pictures_to_delete:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->publishPopoverInfo(ILandroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->deleteShotCmd(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length v2, v0

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget p1, Lcom/samsung/android/gallery/R$string;->select_pictures_to_save:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->publishPopoverInfo(ILandroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->saveShotCmd([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    array-length v1, v0

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    sget p1, Lcom/samsung/android/gallery/R$string;->select_pictures_to_share:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->isScreenLocked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/viewer/RequestDismissKeyGuardCmd;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 65
    .line 66
    new-instance v1, Lrk0;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, v2, p0, v0}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->publishPopoverInfo(ILandroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->shareCmd([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    array-length p1, v0

    .line 89
    if-ne p1, v2, :cond_9

    .line 90
    .line 91
    aget-object p1, v0, v1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBestItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->isBestItemSelected(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->changeBestItemCmd([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move p1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    sget p1, Lcom/samsung/android/gallery/R$string;->pick_out_the_best_shot:I

    .line 112
    .line 113
    :goto_2
    if-eq p1, v3, :cond_a

    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public saveShotCmd([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mSimilarShotGroup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/SaveSimilarShotCmd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveSimilarShotCmd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/SaveBurstShotCmd;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/viewer/SaveBurstShotCmd;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public shareCmd([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 2
    .line 3
    const-string v1, "FastOptionItemHandler_shareCmd"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_SHARE_SHEET:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v3, v0

    .line 26
    new-array v3, v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    array-length v5, v0

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    invoke-static {v0, v4, v3, v1}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->prepareExtendedShareList(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;->handleShareInternal()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 72
    .line 73
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
