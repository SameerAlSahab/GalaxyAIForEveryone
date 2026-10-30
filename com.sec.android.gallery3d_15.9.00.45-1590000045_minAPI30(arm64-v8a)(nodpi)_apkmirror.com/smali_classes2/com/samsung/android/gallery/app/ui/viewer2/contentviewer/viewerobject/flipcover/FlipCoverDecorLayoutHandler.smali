.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private mBottomMargin:I

.field private mBottomMarginWithoutNavi:I

.field private mEndMargin:I

.field private mFlipCoverDecorLayout:Landroid/view/View;


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

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->initView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_flip_cover_decor_layout_margin_bottom_without_navi_bar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mBottomMarginWithoutNavi:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_flip_cover_decor_layout_margin_bottom_with_navi_bar:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mBottomMargin:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_flip_cover_decor_layout_portrait_margin_end:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mEndMargin:I

    .line 42
    .line 43
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->initMargin()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->updateVisibility(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCutouts()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mBottomMarginWithoutNavi:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mBottomMargin:I

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mEndMargin:I

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setRightMargin(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
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
    new-instance v2, Ljt0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Ljt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;I)V

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_VIEWER_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Ljt0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Ljt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FLIP_COVER_DECOR_LAYOUT_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->updateVisibility(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverDecorLayoutHandler;->updateLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
