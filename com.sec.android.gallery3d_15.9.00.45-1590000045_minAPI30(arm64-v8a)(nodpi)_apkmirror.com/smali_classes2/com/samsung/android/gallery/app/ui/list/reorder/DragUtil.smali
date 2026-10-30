.class public abstract Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static animateView(Landroid/view/View;ILcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static createRootRect(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootX(Landroid/view/View;Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootY(Landroid/view/View;Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    add-float/2addr p0, p1

    .line 23
    invoke-direct {v1, v0, p1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static getClosestViewIndex(Landroidx/recyclerview/widget/RecyclerView;FF)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->isReorderNotSupportedType(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->isReorderNotSupportedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v4, v7

    .line 55
    add-float/2addr v6, v4

    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getParentXPosition(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    add-float/2addr v6, v8

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-float/2addr v5, v7

    .line 67
    add-float/2addr v2, v5

    .line 68
    sub-float/2addr v6, p1

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-float/2addr v2, p2

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v5

    .line 79
    .line 80
    if-gez v2, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->isGridViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    cmpg-float v2, v6, v4

    .line 89
    .line 90
    if-gez v2, :cond_2

    .line 91
    .line 92
    :cond_1
    move v0, v1

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v0
.end method

.method public static getHighlightIndex(Landroidx/recyclerview/widget/RecyclerView;FF)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->isReorderNotSupportedType(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->isReorderNotSupportedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v7, v3, v6

    .line 54
    .line 55
    add-float/2addr v7, v5

    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getParentXPosition(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v7, v5

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-float v5, v4, v6

    .line 67
    .line 68
    add-float/2addr v5, v1

    .line 69
    sub-float/2addr v7, p1

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v5, p2

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->isValidDropIndex(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const/high16 v6, 0x40800000    # 4.0f

    .line 86
    .line 87
    div-float/2addr v3, v6

    .line 88
    cmpg-float v1, v1, v3

    .line 89
    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    div-float/2addr v4, v6

    .line 93
    cmpg-float v1, v5, v4

    .line 94
    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p0, -0x1

    .line 106
    return p0
.end method

.method private static getParentXPosition(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInSurface([I)V

    .line 17
    .line 18
    .line 19
    aget p0, v0, v1

    .line 20
    .line 21
    return p0
.end method

.method public static getRelativeTop(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aget v0, v1, p0

    .line 14
    .line 15
    aget p0, p1, p0

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static getReorderTouchViewHolder(Landroidx/recyclerview/widget/RecyclerView;FF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eq v2, p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float/2addr v4, v6

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-float/2addr v5, v6

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    cmpl-float p0, p1, v4

    .line 59
    .line 60
    if-ltz p0, :cond_2

    .line 61
    .line 62
    add-float/2addr v4, v3

    .line 63
    cmpg-float p0, p1, v4

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    cmpl-float p0, p2, v5

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    add-float/2addr v5, v3

    .line 72
    cmpg-float p0, p2, v5

    .line 73
    .line 74
    if-gtz p0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    return-object v1
.end method

.method public static getRootX(Landroid/view/View;Landroid/view/View;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootX(Landroid/view/View;Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "Invalid view"

    .line 24
    .line 25
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public static getRootY(Landroid/view/View;Landroid/view/View;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootY(Landroid/view/View;Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "Invalid view"

    .line 24
    .line 25
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public static getViewAt(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static isGridViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static isReorderNotSupportedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isReorderNotSupportedType(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isValidDropIndex(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->isGridViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static measureView(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
