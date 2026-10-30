.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$FilmSmoothScroll;
    }
.end annotation


# instance fields
.field private final IS_RTL:Z

.field private mCenterX:I

.field private mItemGap:I

.field protected final mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

.field private final mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mPrevWidth:I

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mSnapHelper:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;

.field private mVideIndexWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mPrevWidth:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mCenterX:I

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->IS_RTL:Z

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->initView(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mPrevWidth:I

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mCenterX:I

    .line 46
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->IS_RTL:Z

    .line 47
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 48
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 49
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    invoke-direct {v0, p0, p2, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;IZ)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 52
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mPrevWidth:I

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mCenterX:I

    .line 54
    sget-object p3, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->IS_RTL:Z

    .line 55
    new-instance p3, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 56
    new-instance p3, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;

    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 57
    new-instance p3, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    invoke-direct {p3, p0, p2, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;IZ)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private adjustEdgePos()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private checkViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_2
    move p1, p0

    .line 14
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    move p0, v0

    .line 21
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "FilmStripView"

    .line 30
    .line 31
    const-string p2, "VP onPageScrolled skip. null vh"

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->adjustEdgePos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gapBetweenContainerAndFocusedVh()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip3_view_height:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelSize(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_focused_height:I

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelSize(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v0, p0

    .line 23
    return v0
.end method

.method private getExpandedViewPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->IS_RTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mItemGap:I

    .line 16
    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mVideIndexWidth:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mItemGap:I

    .line 30
    .line 31
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mVideIndexWidth:I

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    return v0
.end method

.method private initSnapHelper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mSnapHelper:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mSnapHelper:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_item_gap:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mItemGap:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip3_video_index_width:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mVideIndexWidth:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->initSnapHelper()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$FilmSmoothScroll;->ENABLED:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->gapBetweenContainerAndFocusedVh()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->gapBetweenContainerAndFocusedVh()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private isAnimating(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isAnimating()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isAnimating()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isAnimating()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "FilmStripView"

    .line 37
    .line 38
    const-string p2, "VP vh is Animating skip"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private isSupportSmoothScroll()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$FilmSmoothScroll;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->findExpandedView()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method private setCenterPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getExpectedMaxWidth(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mPrevWidth:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mItemGap:I

    .line 18
    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mPrevWidth:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->getCenterView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getCenterX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mCenterX:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultWidth(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMaxWidth(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getScrollDistance(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->IS_RTL:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getMaxWidth(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getDefaultWidth(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p1, p0

    .line 43
    sub-int/2addr v1, p1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getMaxWidth(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getDefaultWidth(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p2, p0

    .line 54
    sub-int/2addr v1, p2

    .line 55
    return v1

    .line 56
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le p1, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getMaxWidth(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getDefaultWidth(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p1, p0

    .line 94
    add-int/2addr p1, v1

    .line 95
    return p1

    .line 96
    :cond_2
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    div-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mCenterX:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setOnLayout(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setOnLayout(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setCenterPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public restoreExpandedView()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->restoreExpandedView(Z)V

    return-void
.end method

.method public restoreExpandedView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->findExpandedView()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scrollOffset(IF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setSmoothScroll(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->checkViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->isAnimating(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    int-to-float v2, v2

    .line 74
    sub-float v1, v2, v1

    .line 75
    .line 76
    mul-float/2addr v1, p2

    .line 77
    sub-float/2addr v2, v1

    .line 78
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->IS_RTL:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    add-int/2addr p1, v1

    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p1

    .line 98
    int-to-float p1, v1

    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    div-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    int-to-float v1, v2

    .line 111
    invoke-static {p1, v1, p2, v1}, Lha2;->a(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setViewHolderPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setCenterPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAnchorViewPos(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    const-string v0, "mPendingScrollPosition"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnableSnapHelper(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mSnapHelper:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnFindTargetSnapPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mSnapHelper:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;->setOnFindTargetSnapPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-le p2, p1, :cond_1

    .line 15
    .line 16
    move p2, p1

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getExpandedViewPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterX()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mItemGap:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mVideIndexWidth:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    int-to-float p2, p2

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v0, p1

    .line 44
    mul-float/2addr v0, p2

    .line 45
    float-to-int p1, v0

    .line 46
    sub-int p2, p1, v2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->IS_RTL:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    mul-int/lit8 p2, p1, -0x1

    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollBy(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    const-string p0, "FilmStripView"

    .line 61
    .line 62
    const-string p1, "ignore seek"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setScrolledPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setCenterPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeekerMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setSeekerMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->isSupportSmoothScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setSmoothScroll(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getScrollDistance(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const v2, 0x3e6147ae    # 0.22f

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3e800000    # 0.25f

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
