.class public Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEmptyReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->lambda$prepareDividerViewHolder$1(Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->lambda$prepareDividerViewHolder$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->lambda$prepareDividerViewHolder$3(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->lambda$addTranslationAnimator$7(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createHeaderViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->hasHeader()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v2, -0x3

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createFakeViewHolderInternal(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private getCheckBoxWidth(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private isEmptyView(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x5

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$addTranslationAnimator$7(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareDividerViewHolder$0(Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;->getViewHolderMargin(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$prepareDividerViewHolder$1(Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;->getViewHolderMargin(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$prepareDividerViewHolder$2(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$prepareDividerViewHolder$3(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$prepareDividerViewHolder$4(Landroid/view/View;)V
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

.method private static synthetic lambda$prepareOtherViewHolder$5(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$removeHeaderRefView$6(Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private removeHeaderRefView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpd2;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Lpd2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->lambda$prepareOtherViewHolder$5(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->lambda$removeHeaderRefView$6(Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->lambda$prepareDividerViewHolder$0(Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->lambda$prepareDividerViewHolder$2(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getBaseToXY(Landroid/view/View;Landroid/view/View;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p0, p1, v1, p2, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getChildToXY(Landroid/view/View;Landroid/view/View;[FLandroid/graphics/RectF;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    invoke-interface {p5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_4

    .line 57
    .line 58
    iget-object p5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 59
    .line 60
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_LIST:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 61
    .line 62
    if-ne p5, v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->getCheckBoxWidth(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    aget p4, p2, v1

    .line 69
    .line 70
    iget-boolean p5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 71
    .line 72
    if-eqz p5, :cond_1

    .line 73
    .line 74
    :goto_0
    int-to-float p3, p3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    neg-int p3, p3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    add-float/2addr p4, p3

    .line 79
    aput p4, p2, v1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object p4, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->LIST_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 83
    .line 84
    if-ne p5, p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->getCheckBoxWidth(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    aget p4, p2, v1

    .line 101
    .line 102
    iget-boolean p5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 103
    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    neg-int p3, p3

    .line 107
    :cond_3
    int-to-float p3, p3

    .line 108
    add-float/2addr p4, p3

    .line 109
    aput p4, p2, v1

    .line 110
    .line 111
    :cond_4
    :goto_2
    new-instance p3, Landroid/graphics/RectF;

    .line 112
    .line 113
    aget p4, p2, v1

    .line 114
    .line 115
    const/4 p5, 0x1

    .line 116
    aget p2, p2, p5

    .line 117
    .line 118
    invoke-direct {p3, p4, p2, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 122
    .line 123
    invoke-direct {p2, p1, v0, p3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lsd2;

    .line 127
    .line 128
    invoke-direct {p1, p0, v1}, Lsd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    return-void
.end method

.method public clearAnimationInfo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->clearAnimationInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

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
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mEmptyReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->recyclerViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mEmptyReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 37
    .line 38
    return-void
.end method

.method public createReferenceView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->createHeaderViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, -0x5

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createFakeViewHolderInternal(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mEmptyReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->createReferenceView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getLastVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isAttachedToWindow(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
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
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->isEmptyView(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->mEmptyReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getXPosition(IFIIII)F
    .locals 7

    .line 1
    invoke-static {p6}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    invoke-super/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->getXPosition(IFIIII)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public onAnimationCompleted(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->removeHeaderRefView()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->onAnimationCompleted(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mFinishingAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;->setItemViewMargin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->onLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public prepareCheckBoxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isCheckBoxEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareCheckBoxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareDividerViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDividerView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getAdapter()Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ltd2;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1}, Ltd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getAdapter()Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ltd2;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, p0, v5}, Ltd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v4, v5, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int v8, v2, v1

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v8, v9

    .line 121
    add-float/2addr v8, v6

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v8, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p2, v4, v5}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lsd2;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-direct {v4, p0, v5}, Lsd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 146
    .line 147
    sub-int/2addr v1, p1

    .line 148
    sub-int/2addr v2, v0

    .line 149
    new-instance p1, Lux1;

    .line 150
    .line 151
    const/16 v0, 0x17

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lux1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, p2, v1, v2, p1}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lux1;

    .line 160
    .line 161
    const/16 p2, 0x18

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lux1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void
.end method

.method public prepareOtherViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

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
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

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
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDividerView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v3, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v0, p1

    .line 56
    int-to-float p1, v0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    add-float/2addr p1, v4

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v3, p1, v0, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p2, v2, v3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lsd2;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, Lsd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public setItemViewMargin()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->setItemViewMargin()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getAdapter()Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lpd2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lpd2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
