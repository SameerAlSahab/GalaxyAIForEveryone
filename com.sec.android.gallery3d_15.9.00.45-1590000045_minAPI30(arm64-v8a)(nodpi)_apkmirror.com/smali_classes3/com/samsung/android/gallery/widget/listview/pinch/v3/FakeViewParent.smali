.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

.field private mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

.field private mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private attachHeaderViewFromRecyclerView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private createFakeViewHolderInternal(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->createHintListViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->needToAttachHeaderView(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->attachHeaderViewFromRecyclerView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method private createViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->createFakeViewHolderInternal(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->removeIfHasParent(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private getRealGridSize(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isGridData(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

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

.method private isYearData(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

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

.method private needToAttachHeaderView(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

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

.method private putRecycledViewPool(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/ViewPoolInjector;->inject(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private removeIfHasParent(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "invalid parent - remove from parent : "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " , "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "FakeViewParent"

    .line 34
    .line 35
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 48
    .line 49
    const-string p1, "createFakeViewHolderInternal - invalid parent"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public createFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 13
    .line 14
    const-string v2, "createFakeViewHolder - null view type"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->createViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    mul-int/lit8 p3, p3, 0x2

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    float-to-int p0, p0

    .line 79
    add-int/2addr p0, p3

    .line 80
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->isGridData(I)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->getRealGridSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    div-int/2addr p1, p0

    .line 105
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    const/4 p0, -0x2

    .line 108
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewPosition(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 118
    .line 119
    invoke-virtual {p3, v4, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 126
    .line 127
    invoke-virtual {v4, v5, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 134
    .line 135
    invoke-virtual {v5, v6, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->isYearData(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-float p0, p0

    .line 161
    int-to-float p2, p3

    .line 162
    div-float/2addr p0, p2

    .line 163
    int-to-float p2, v4

    .line 164
    mul-float/2addr p0, p2

    .line 165
    const/high16 p2, 0x3f000000    # 0.5f

    .line 166
    .line 167
    add-float/2addr p0, p2

    .line 168
    float-to-int p0, p0

    .line 169
    :goto_0
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    .line 211
    :cond_6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public recycleHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->putRecycledViewPool(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRecyclerViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    return-void
.end method
