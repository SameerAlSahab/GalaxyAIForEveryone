.class public Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLastInvitationReferenceHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$prepareDividerViewHolder$0(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$prepareDividerViewHolder$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$prepareTitleAnimation$2(Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;Landroid/widget/TextView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->isWidthAnimationNeeded(Landroid/widget/TextView;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$prepareTitleAnimation$3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setText(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;Landroid/widget/TextView;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->lambda$prepareTitleAnimation$2(Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;Landroid/widget/TextView;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->lambda$prepareDividerViewHolder$0(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->lambda$prepareDividerViewHolder$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->lambda$prepareTitleAnimation$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearAnimationInfo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->clearAnimationInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->mLastInvitationReferenceHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->mLastInvitationReferenceHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->mLastInvitationReferenceHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->putRecycledViewPool(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->mLastInvitationReferenceHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 37
    .line 38
    return-void
.end method

.method public createReferenceView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createFakeViewHolderInternal(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->mLastInvitationReferenceHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createReferenceView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBorderColorResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$color;->album_border_color:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderThicknessResId(Z)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->sharing_view_border_thickness:I

    .line 2
    .line 3
    return p0
.end method

.method public getFromRadius(Z)I
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$abstraction$AlbumsBasePinchAnimationManager$TransitionType:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "No transition can\'t occur"

    .line 22
    .line 23
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->sharing_grid_radius:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$dimen;->sharing_list_radius:I

    .line 32
    .line 33
    return p0
.end method

.method public getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFirstDivider(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->mLastInvitationReferenceHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getToRadius(Z)I
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$abstraction$AlbumsBasePinchAnimationManager$TransitionType:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "No transition can\'t occur"

    .line 22
    .line 23
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->sharing_list_radius:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->sharing_grid_radius:I

    .line 32
    .line 33
    return p0
.end method

.method public prepareDividerViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lpj2;

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lpj2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lih3;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lih3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public prepareTitleAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTitleLayout(Landroid/widget/TextView;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 29
    .line 30
    sget-object v7, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroid/view/View;

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 49
    .line 50
    invoke-virtual {p0, v8, v4, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, v8, p2, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAlphaAnimator(Landroid/view/View;FFF)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v6, 0x1

    .line 62
    invoke-virtual {p1, v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {p0, v9, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->setText(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v10, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->setText(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->setText(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-static {v7}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v11, Lcom/samsung/android/gallery/R$dimen;->new_badge_dot_size:I

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :cond_2
    invoke-static {v9, v5}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v5, v7}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v9, v5, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v10, v5, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 153
    .line 154
    invoke-virtual {p0, v3, v2, v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 158
    .line 159
    const/16 v2, 0x2f

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_4
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 185
    .line 186
    invoke-virtual {p0, v2, v1, v3, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 190
    .line 191
    const/16 v2, 0x2a

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    const/16 v2, 0x8

    .line 211
    .line 212
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-gt p1, p2, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->isTextViewEllipsized(Landroid/widget/TextView;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    :cond_8
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v2, Lx93;

    .line 249
    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    invoke-direct {v2, v3, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lih3;

    .line 259
    .line 260
    invoke-direct {p2, v6}, Lih3;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void
.end method

.method public updateDataReferenceViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
