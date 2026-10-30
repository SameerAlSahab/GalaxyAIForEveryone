.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReadyView$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private varargs onReadyView([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lv01;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;->onReadyView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;->lambda$onReadyView$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supportGroupPanelLandscapeMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportGroupPanelLandscapeMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;->supportGroupPanelLandscapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getPhotoPreViewMargin()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isInMultiWindowMode()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isTableMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayHeight(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 44
    .line 45
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;->supportGroupPanelLandscapeMode()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 73
    .line 74
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isTargetViewHalfOfWidth(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr p0, v1

    .line 106
    :goto_0
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 132
    .line 133
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getOverlaySize()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 144
    .line 145
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 152
    .line 153
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 164
    .line 165
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 166
    .line 167
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeightWithPadding(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/2addr p0, v1

    .line 176
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    :cond_4
    return-object v0
.end method

.method public onEnterTransitionEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;->onReadyView([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BITMAP_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v1, Lq0;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startPreview(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 8
    .line 9
    const-string v1, "groupPanel/"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->updateItemSizeInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 20
    .line 21
    new-instance v1, Ld7;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setCenterCrop(Ljava/util/function/BooleanSupplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 32
    .line 33
    iget v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->scale:F

    .line 34
    .line 35
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->point:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setScaledTransitionInfo(FLandroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 41
    .line 42
    iget v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->dataPosition:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setLogTag(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_PV:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startPostponedEnterTransition()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "no transition info"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method
