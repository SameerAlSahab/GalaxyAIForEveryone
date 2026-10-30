.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private mBlock:Z

.field private mCountTextView:Landroid/widget/TextView;

.field private mCountView:Landroid/view/View;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mBlock:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->onBindView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->setCountViewText([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->lambda$setCountViewText$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->onSelectClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeSingleTakeViewer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getParentModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_START_GROUP_ITEM_PANEL_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->START_GROUP_ITEM_PANEL_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 22
    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/samsung/android/gallery/app/controller/viewer/StartSingleTakenViewerCmd;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/StartSingleTakenViewerCmd;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubItemCurrentIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBestItemIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private initCountView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/R$id;->count_view:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lcom/samsung/android/gallery/R$id;->select_pictures_icon:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, Lak0;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lak0;

    .line 50
    .line 51
    invoke-direct {v1, v3, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->setTouchArea()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private synthetic lambda$setCountViewText$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getParentModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getParentModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubMediaItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubMediaItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableCount(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private varargs onBindView([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->group_count_stub:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mViewStub:Landroid/view/ViewStub;

    .line 15
    .line 16
    return-void
.end method

.method private onSelectClicked(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mBlock:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    const-string p1, "onSelectClicked block"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRepresentativeItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isPppLoading()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 51
    .line 52
    const-string p1, "onSelect failed"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->executeSingleTakeViewer()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/gallery/app/controller/viewer/RequestBurstShotSelectModeCmd;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/controller/viewer/RequestBurstShotSelectModeCmd;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubItemCurrentIndex()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {p1, v5, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, v4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 105
    .line 106
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->START_SELECTION_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 107
    .line 108
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v2, Lcom/samsung/android/gallery/app/controller/viewer/RequestSimilarShotSelectModeCmd;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/controller/viewer/RequestSimilarShotSelectModeCmd;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubItemCurrentIndex()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {p1, v5, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 151
    .line 152
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->START_SELECTION_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 153
    .line 154
    new-array v1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 160
    .line 161
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->GROUP_COUNT_VIEW_SELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 162
    .line 163
    new-array v0, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const-string p0, "media item null"

    .line 170
    .line 171
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private varargs setCountViewText([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v0, Lv01;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTouchArea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$dimen;->select_pictures_icon_container_side_margin:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/R$dimen;->horizontal_navigation_icon_extra_margin:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p0, v0, v1, v1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTouchAreaComposite(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private unsupportedGroupCount(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private updateIcon(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->select_pictures_icon:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_single_take:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/samsung/android/gallery/R$color;->select_pictures_button_view_color:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget p1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_burst_shot:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_similar_shot:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lw21;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lw21;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->GROUP_SUB_ITEMS_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lw21;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lw21;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0xbf4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mBlock:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "block group count button : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mBlock:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2
.end method

.method public invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mBlock:Z

    .line 6
    .line 7
    return-void
.end method

.method public onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRepresentativeItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->unsupportedGroupCount(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->initCountView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->updateIcon(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableCount(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mCountView:Landroid/view/View;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "media item null"

    .line 53
    .line 54
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->setTouchArea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;->mBlock:Z

    .line 6
    .line 7
    return-void
.end method
