.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private mShotModeButton:Landroid/view/View;

.field private mShotModeHandler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->initView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->lambda$updateShotModeHandler$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->lambda$invalidate$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->lambda$updateShotModeHandler$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->lambda$onViewAttached$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lak0;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private varargs initView([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->flip_cover_shot_mode_button:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method private isUnsupportedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private synthetic lambda$invalidate$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->updateShotModeHandler(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewAttached$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->updateShotModeHandler(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateShotModeHandler$2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_CONTROLLER_VISIBILITY_CHANGE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$updateShotModeHandler$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->updateView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/samsung/android/gallery/R$string;->open_phone_and_try_again:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private showShotModeView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeHandler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->isUnsupportedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeHandler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;->getTitleId(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_CONTROLLER_VISIBILITY_CHANGE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->updateShotModeButtonView(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private updateShotModeButtonView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "set ShotMode Button ["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeHandler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->setContentDescription(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/gallery/widget/PlayButtonTextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->setIconVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private updateShotModeHandler(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 17
    .line 18
    new-instance v0, Lnt0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lnt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;->get(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeHandler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 45
    .line 46
    new-instance v1, Lot0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lot0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private updateView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeHandler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->inflateView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->showShotModeView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FLIP_COVER_DECOR_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lq0;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 5
    .line 6
    new-instance p3, Lot0;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-direct {p3, p0, p1, p4}, Lot0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->mShotModeButton:Landroid/view/View;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Lnt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lnt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
