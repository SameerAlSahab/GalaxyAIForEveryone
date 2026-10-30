.class public abstract Lcom/samsung/android/gallery/app/ui/list/pictures/SpannablePinchAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFirstVisibleDataPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

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
    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public animWithUpdateLayoutParam([Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->withRealRatio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withYear()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    aget-object p0, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget-object v2, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr p0, v2

    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr v2, p1

    .line 45
    sub-float/2addr p0, v2

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-double p0, p0

    .line 51
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double p0, p0, v2

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v0
.end method

.method public createFakeLayoutManager(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/AlbumPinchFakeLayoutManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/AlbumPinchFakeLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->isStories()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/StoriesPinchFakeLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/StoriesPinchFakeLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public initializeFakeViewLayoutTransAnimation(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isHintSpannable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getStartDataRow()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->mFakeLayoutManager:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getFakeViewHolders()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v3, v5

    .line 91
    add-int/2addr v3, p1

    .line 92
    sub-int v5, v3, v1

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getColumn()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, p0

    .line 101
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDataAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IIZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v3, p0

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    :goto_1
    move-object p0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    move-object v3, p0

    .line 112
    invoke-super {v3, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeFakeViewLayoutTransAnimation(IZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public initializeRecyclerViewTransAnimation(II)V
    .locals 9

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
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isHintSpannable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannablePinchAnimationManager;->getFirstVisibleDataPosition(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    move v1, v0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, p2, :cond_1

    .line 71
    .line 72
    :cond_0
    move-object v3, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, p1

    .line 105
    sub-int v5, v3, v1

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getColumn()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v3, p0

    .line 114
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->addDataAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IIZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v3, p0

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    move-object p0, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    move-object v3, p0

    .line 127
    invoke-super {v3, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->initializeRecyclerViewTransAnimation(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public isNotSupportPivotOnFingerPos()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
