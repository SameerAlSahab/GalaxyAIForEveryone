.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/recyclerview/RecyclableLayoutManager;


# instance fields
.field private final IS_RTL:Z

.field private mAdjustVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

.field private mAdjustVhPos:F

.field private mCenterPosition:I

.field private mCenterView:Landroid/view/View;

.field mEnableCenterOnMeasure:Z

.field private final mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

.field private mHoldView:Landroid/view/View;

.field private mIsOnViewLayout:Z

.field mIsSeekerMode:Z

.field private final mItemGap:I

.field private final mItemHeight:I

.field private final mItemMaxHeight:I

.field mOnMeasureDelta:I

.field mOnMeasuredCenter:I

.field private final mOverScrollHandler:Landroid/os/Handler;

.field private mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private final mResizeArea:I

.field final mScrapViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mSizeDiff:I

.field private mSoothScrollTarget:I

.field private final mVideIndexWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->IS_RTL:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterView:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mIsOnViewLayout:Z

    .line 24
    .line 25
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mSoothScrollTarget:I

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOverScrollHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mIsSeekerMode:Z

    .line 35
    .line 36
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOnMeasuredCenter:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mEnableCenterOnMeasure:Z

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mScrapViewList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 57
    .line 58
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip3_video_index_width:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mVideIndexWidth:I

    .line 65
    .line 66
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_resize_area:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mResizeArea:I

    .line 75
    .line 76
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_item_gap:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemGap:I

    .line 83
    .line 84
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_item_height:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemHeight:I

    .line 91
    .line 92
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_focused_height:I

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemMaxHeight:I

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mSizeDiff:I

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->lambda$centerAdjustmentOnMeasure$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->lambda$stopOverScroll$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateDelta()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isAnimating()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getMidPoint()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    sub-int/2addr p0, v1

    .line 58
    int-to-float p0, p0

    .line 59
    sub-float/2addr v0, p0

    .line 60
    float-to-int p0, v0

    .line 61
    return p0

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v0
.end method

.method private centerAdjustment(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mAdjustVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isAnimating()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getMidPoint()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->IS_RTL:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    add-float/2addr v0, v1

    .line 105
    :goto_1
    float-to-int v0, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->IS_RTL:Z

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getMidPoint()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    div-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    add-int/2addr v2, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getMidPoint()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    div-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    sub-int v2, v1, v2

    .line 139
    .line 140
    :goto_3
    sub-int/2addr v0, v2

    .line 141
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 142
    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method private centerAdjustmentOnMeasure()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mEnableCenterOnMeasure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mAdjustVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->calculateDelta()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOnMeasureDelta:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lpd0;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->forEachChildView(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 32
    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOnMeasuredCenter:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mEnableCenterOnMeasure:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private fitSizeForExpanded(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemMaxHeight:I

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->isCenterView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemHeight:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemHeight:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->isCenterView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemMaxHeight:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private forEachChildView(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private isCenterView(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getMidPoint()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr v0, p1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getMidPoint()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    cmpl-float p0, v0, p0

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private isResizedArea(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getMidPoint()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mResizeArea:I

    .line 18
    .line 19
    sub-int v1, v0, p0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/2addr v0, p0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private isSmoothScrolled(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mSoothScrollTarget:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mSoothScrollTarget:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemMaxHeight:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setHeight(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemHeight:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setHeight(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private synthetic lambda$centerAdjustmentOnMeasure$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOnMeasureDelta:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mScrapViewList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$stopOverScroll$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private layoutExpandedSeekerView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mIsSeekerMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mHoldView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemGap:I

    .line 26
    .line 27
    iget v4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mVideIndexWidth:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->stopOverScroll()V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    add-int/2addr v2, v3

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->stopOverScroll()V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOverScrollHandler:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method private layoutItemWidth()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getCalculateItemWidth(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private recoverFromOnMeasuredCenter()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOnMeasuredCenter:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mScrapViewList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOnMeasureDelta:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    add-float/2addr v3, v4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mScrapViewList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOnMeasuredCenter:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOnMeasureDelta:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private scrollAdjustment(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mAdjustVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mAdjustVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->IS_RTL:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    add-float/2addr v2, v1

    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mAdjustVhPos:F

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    float-to-int v1, v2

    .line 40
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mAdjustVhPos:F

    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private setCenterView()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    cmpl-float v3, v0, v3

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpg-float v3, v0, v3

    .line 40
    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterView:Landroid/view/View;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private stopOverScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mOverScrollHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lxj0;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public findExpandedView()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getCalculateItemWidth(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->isSmoothScrolled(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->fitSizeForExpanded(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->isResizedArea(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getMidPoint()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, p1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mSizeDiff:I

    .line 56
    .line 57
    mul-int/2addr v1, p1

    .line 58
    int-to-float p1, v1

    .line 59
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mResizeArea:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr p1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemMaxHeight:I

    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setHeight(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mItemHeight:I

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setHeight(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMidPoint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSeekerMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mIsSeekerMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->scrollAdjustment(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mIsOnViewLayout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->recoverFromOnMeasuredCenter()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->centerAdjustment(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->centerAdjustmentOnMeasure()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setCenterView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->layoutExpandedSeekerView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->layoutItemWidth()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public recycleAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const-string p0, "FilmStripLayoutManager"

    .line 11
    .line 12
    const-string p1, "scrollHorizontallyBy failed"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setCenterPosition(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterPosition(I)V
    .locals 2

    .line 1
    const-string v0, "FilmStripLayoutManager"

    .line 2
    .line 3
    const-string v1, "set center view pos = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 9
    .line 10
    return-void
.end method

.method public setOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mIsOnViewLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeekerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mIsSeekerMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getCenterView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mHoldView:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public setSmoothScroll(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mSoothScrollTarget:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewHolderPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
            "*>;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mAdjustVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mAdjustVhPos:F

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->mCenterPosition:I

    .line 7
    .line 8
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
