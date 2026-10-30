.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDeltaX:F

.field private mDeltaY:F

.field private mDragView:Landroid/view/View;

.field private mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private mDropAnimator:Landroid/animation/Animator;

.field private mFromPosition:I

.field private mInitX:F

.field private mInitY:F

.field private final mInitialPosition:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStartViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mFromPosition:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mInitialPosition:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->initDragView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->lambda$dropComplete$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->lambda$enableDragView$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->dropComplete(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroyInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDropAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    return-void
.end method

.method private dropComplete(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getFinalPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq50;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, p0, v0}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lce0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->destroyInternal()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private enableDragView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mInitialPosition:I

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mFromPosition:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setCheckboxEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mStartViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpd0;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getContentView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private initDragView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mStartViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFakePosition(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 48
    .line 49
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$1;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-direct {p2, p0, v1, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;III)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->isRealRatio(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    invoke-virtual {v0, p2, v2, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 80
    .line 81
    invoke-virtual {v0, p2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method private isRealRatio(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x32

    .line 6
    .line 7
    if-le p0, p1, :cond_0

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

.method private synthetic lambda$dropComplete$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getContentView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$enableDragView$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getContentView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "ViewHolderValue.DECO_CONTENT view should be exist"

    .line 13
    .line 14
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private overThreshold(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mInitX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mInitY:F

    .line 15
    .line 16
    sub-float/2addr p0, p2

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private setPosition(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDeltaX:F

    .line 6
    .line 7
    sub-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDeltaY:F

    .line 14
    .line 15
    sub-float/2addr p2, p0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private startDrop(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getFinalPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb4

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDropAnimator:Landroid/animation/Animator;

    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$2;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDropAnimator:Landroid/animation/Animator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->dropComplete(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->dropComplete(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public dropInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDropAnimator:Landroid/animation/Animator;

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

.method public enableDragView(FF)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->overThreshold(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->enableDragView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFinalPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mFromPosition:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mInitialPosition:I

    .line 9
    .line 10
    return p0
.end method

.method public getFromPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mFromPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getInitialPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mInitialPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onDragBegin(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mStartViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mInitX:F

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mInitY:F

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    sub-float v1, p1, v1

    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDeltaX:F

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float v0, p2, v0

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDeltaY:F

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->setPosition(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public onDragEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->dropInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->dropComplete(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDragMove(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->setPosition(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onDrop(FFLjava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mDragViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->startDrop(Ljava/lang/Runnable;)V

    .line 6
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

.method public updateDragPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->mFromPosition:I

    .line 2
    .line 3
    return-void
.end method
