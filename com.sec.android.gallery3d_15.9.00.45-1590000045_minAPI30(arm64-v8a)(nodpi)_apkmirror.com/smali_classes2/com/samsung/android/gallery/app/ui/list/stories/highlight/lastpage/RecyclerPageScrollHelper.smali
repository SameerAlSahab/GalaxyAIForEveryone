.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;,
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;
    }
.end annotation


# instance fields
.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollHappened:Z

.field private mScrollListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;

.field private final mScrollValues:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollValues:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private containHorizontalRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float p0, p0, v0

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float p0, p0, p1

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private dispatchState(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    neg-float p2, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, p1

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v2, p2

    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;

    .line 33
    .line 34
    check-cast v3, Ly11;

    .line 35
    .line 36
    iget-object v3, v3, Ly11;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private findFirstVisibleItemPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private findFirstVisibleItemPositionByRect()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->containHorizontalRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    return p0
.end method

.method private isRtl()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private updateScrollValues()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollValues:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mPosition:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->reset()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->reset()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v3, v5

    .line 58
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    add-int/2addr v4, v1

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v3

    .line 72
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->isRtl()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    neg-int v1, v1

    .line 86
    :cond_4
    neg-int p0, v1

    .line 87
    iput p0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffsetPx:I

    .line 88
    .line 89
    if-gez p0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "RecyclerPageScrollHelper"

    .line 100
    .line 101
    const-string v2, "unexpected negative mOffsetPx error "

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput p0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffsetPx:I

    .line 108
    .line 109
    :cond_5
    if-nez v4, :cond_6

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget p0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffsetPx:I

    .line 114
    .line 115
    int-to-float p0, p0

    .line 116
    int-to-float v1, v4

    .line 117
    div-float/2addr p0, v1

    .line 118
    :goto_0
    iput p0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffset:F

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public invalidateScrollState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->findFirstVisibleItemPositionByRect()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->dispatchState(IFI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollValues:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->reset()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string p1, "RecyclerPageScrollHelper"

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->updateScrollValues()V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollHappened:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollValues:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget p2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mPosition:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p2, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->dispatchState(IFI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget p2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffsetPx:I

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->findFirstVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollValues:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;

    .line 37
    .line 38
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mPosition:I

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->dispatchState(IFI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollValues:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string p0, "onScrollStateChanged idle"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "onScrollStateChanged failed e="

    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollHappened:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->updateScrollValues()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollValues:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;

    .line 8
    .line 9
    iget p2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mPosition:I

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iget p3, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffset:F

    .line 16
    .line 17
    iget p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffsetPx:I

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->dispatchState(IFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPageScrollListener(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->mScrollListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;

    .line 2
    .line 3
    return-void
.end method
