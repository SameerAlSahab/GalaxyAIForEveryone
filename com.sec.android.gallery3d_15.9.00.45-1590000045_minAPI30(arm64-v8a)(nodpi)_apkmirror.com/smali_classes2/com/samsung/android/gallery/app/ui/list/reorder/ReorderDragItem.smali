.class Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlockSidewaysMovement:Z

.field private mDragObject:Landroid/view/View;

.field private final mDraggedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mEndDragAnimationOngoing:Z

.field private mInitPosX:I

.field private final mRootLayout:Landroid/widget/FrameLayout;

.field private mTouchOffsetX:F

.field private mTouchOffsetY:F

.field private final mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mTouchOffsetX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mTouchOffsetY:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mEndDragAnimationOngoing:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mInitPosX:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mRootLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDraggedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mBlockSidewaysMovement:Z

    .line 29
    .line 30
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->initDragObject(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->lambda$redrawCheckboxParent$0(Landroid/widget/CheckBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mEndDragAnimationOngoing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->redrawCheckboxParent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createListViewHolder(Landroidx/recyclerview/widget/RecyclerView;ILcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private disableCheckBoxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

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
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget v2, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_blur:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    int-to-float v2, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v2, Lcom/samsung/android/gallery/R$dimen;->mx_albums_reorder_item_border_radius:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/samsung/android/gallery/R$dimen;->mx_albums_reorder_item_border_tickness:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Lcom/samsung/android/gallery/R$color;->similar_group_icon_on_color:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/samsung/android/gallery/R$color;->default_background:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private initDragObject(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, v1, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->createListViewHolder(Landroidx/recyclerview/widget/RecyclerView;ILcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->disableCheckBoxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mRootLayout:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, p3, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->updateViewSize(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFakePosition(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mRootLayout:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootX(Landroid/view/View;Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mInitPosX:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mRootLayout:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootY(Landroid/view/View;Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int p1, p1

    .line 81
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 82
    .line 83
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mInitPosX:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2, p0, p1, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->measureView(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static synthetic lambda$redrawCheckboxParent$0(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private redrawCheckboxParent()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/reorder/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateViewSize(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getHintWidthSpace(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, -0x2

    .line 35
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    neg-int p2, p2

    .line 52
    :cond_0
    int-to-float p2, p2

    .line 53
    add-float/2addr p1, p2

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getViewPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initTouchOffset(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;FFZ)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootX(Landroid/view/View;Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootY(Landroid/view/View;Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr p3, v0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p2

    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    add-float/2addr p3, v0

    .line 23
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mTouchOffsetX:F

    .line 24
    .line 25
    sub-float/2addr p4, p1

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const/16 p2, -0x14

    .line 29
    .line 30
    :cond_1
    int-to-float p1, p2

    .line 31
    add-float/2addr p4, p1

    .line 32
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mTouchOffsetY:F

    .line 33
    .line 34
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mEndDragAnimationOngoing:Z

    .line 2
    .line 3
    return p0
.end method

.method public postOnMeasure(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetDragObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mRootLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public setPosition(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mBlockSidewaysMovement:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mTouchOffsetX:F

    .line 13
    .line 14
    sub-float/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mInitPosX:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 26
    .line 27
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mTouchOffsetY:F

    .line 28
    .line 29
    sub-float/2addr p2, p0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startDragEndAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mRootLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->createRootRect(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mRootLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->createRootRect(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->mDragObject:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x12c

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
