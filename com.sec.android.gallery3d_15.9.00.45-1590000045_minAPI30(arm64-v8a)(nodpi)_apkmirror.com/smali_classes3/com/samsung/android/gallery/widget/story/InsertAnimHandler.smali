.class public Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;
    }
.end annotation


# instance fields
.field private mResolvedInsertInfo:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->lambda$insertItem$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->lambda$insertItem$0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->getApproximateScrollDistance(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->mResolvedInsertInfo:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 3
    .line 4
    return-void
.end method

.method private static createInfo(I)Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;->mResolvedInsertViewPos:I

    .line 7
    .line 8
    return-object v0
.end method

.method private static findFromPosition(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private static getApproximateScrollDistance(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, p0

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-int/2addr p2, p1

    .line 48
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->getItemWidth(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-int/2addr p2, p0

    .line 53
    return p2

    .line 54
    :cond_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, p0

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, -0x3

    .line 79
    if-ne v2, v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v2, v0

    .line 95
    :goto_1
    instance-of v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_6
    sub-int/2addr p2, p1

    .line 107
    div-int/2addr p2, v3

    .line 108
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->getItemHeight(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    mul-int/2addr p2, p0

    .line 113
    add-int/2addr p2, v2

    .line 114
    return p2

    .line 115
    :cond_7
    return v0

    .line 116
    :goto_2
    const-string p1, "InsertAnimHandler"

    .line 117
    .line 118
    const-string p2, "Failed to calculate scroll distance"

    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return v0
.end method

.method private static getItemHeight(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/2addr p0, p1

    .line 16
    :cond_0
    return p0
.end method

.method private static getItemWidth(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int v0, p2, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    add-int/2addr p1, v0

    .line 40
    return p1

    .line 41
    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-int/2addr p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p0

    .line 69
    :goto_2
    const-string p1, "InsertAnimHandler"

    .line 70
    .line 71
    const-string p2, "Failed to get ItemWidth"

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return v0
.end method

.method private static getScroller(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic lambda$insertItem$0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$insertItem$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->mResolvedInsertInfo:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static scrollToInsertPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p3, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    instance-of v1, p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPositionWithAnimation(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->findFromPosition(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->getScroller(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p1, "data://user/StoryBookmarked"

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public hasResolvedAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->mResolvedInsertInfo:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public insertItem(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/util/function/Function;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "data://user/StoryBookmarked"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-interface {p3, v2, v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPosition(J)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const-string v2, "InsertAnimHandler"

    .line 52
    .line 53
    const-string v3, "insertItem"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-ltz p4, :cond_1

    .line 69
    .line 70
    invoke-static {p4}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->createInfo(I)Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->mResolvedInsertInfo:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 75
    .line 76
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ln6;

    .line 80
    .line 81
    const/16 p3, 0x15

    .line 82
    .line 83
    invoke-direct {p1, p2, p4, p3}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lz41;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-direct {p1, p2, p0, v1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p2, 0x1f4

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :catch_0
    :cond_1
    return v0
.end method

.method public resetInsertAnimation(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->hasResolvedAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->createInfo(I)Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->mResolvedInsertInfo:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FFFF)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x12c

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
