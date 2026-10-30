.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mInsideTouching:Z

.field private mOutsideTouching:Z

.field private final mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mTouchConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private final mTouchParent:Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchParent:Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;

    .line 8
    .line 9
    new-instance v1, Lnh0;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;->setListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpg;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchConsumer:Ljava/util/function/Consumer;

    .line 28
    .line 29
    sget p2, Lcom/samsung/android/gallery/R$id;->page_recycler:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private acceptArea(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    cmpl-float p0, p2, p0

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    return v2
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->isTouchableOutsideView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->isTouchableViewInRoot(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private childUnder(Landroid/view/ViewGroup;FFLjava/util/function/Predicate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "FF",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p4, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->childUnder(Landroid/view/ViewGroup;FFLjava/util/function/Predicate;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->isTouchableViewInPager(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isTouchableOutsideView(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->replay_button_layout:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->tool:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->save_story_layout:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget p1, Lcom/samsung/android/gallery/R$id;->save_as_video_layout:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private isTouchableViewInPager(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->content:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->related_list:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->collage_tool:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget p1, Lcom/samsung/android/gallery/R$id;->last_page_save_story_layout:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private isTouchableViewInRoot(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->page_recycler:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->replay_button_layout:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->tool:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v0, Lcom/samsung/android/gallery/R$id;->save_story_layout:I

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget v0, Lcom/samsung/android/gallery/R$id;->save_story_layout_in_page:I

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sget p1, Lcom/samsung/android/gallery/R$id;->save_as_video_layout:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->onOutsideTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "EmptyTouchHandler"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->reset()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mInsideTouching:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->underThreshold(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchConsumer:Ljava/util/function/Consumer;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "touch inside up -- "

    .line 74
    .line 75
    invoke-static {v2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->reset()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->acceptArea(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchParent:Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v6, Lwl0;

    .line 111
    .line 112
    invoke-direct {v6, p0, v1}, Lwl0;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->childUnder(Landroid/view/ViewGroup;FFLjava/util/function/Predicate;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mOutsideTouching:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "consume outsideTouch "

    .line 144
    .line 145
    invoke-static {v2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchParent:Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    new-instance v6, Lwl0;

    .line 160
    .line 161
    invoke-direct {v6, p0, v3}, Lwl0;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->childUnder(Landroid/view/ViewGroup;FFLjava/util/function/Predicate;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchParent:Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v6, Lwl0;

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-direct {v6, p0, v7}, Lwl0;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->childUnder(Landroid/view/ViewGroup;FFLjava/util/function/Predicate;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mInsideTouching:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchDownX:F

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchDownY:F

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "touch inside down ++ "

    .line 227
    .line 228
    invoke-static {v2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_0
    return v1
.end method

.method private onOutsideTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EmptyTouchHandler"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->reset()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mOutsideTouching:Z

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mOutsideTouching:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->underThreshold(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchConsumer:Ljava/util/function/Consumer;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "outsideTouch up -- "

    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->reset()V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mOutsideTouching:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchDownX:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchDownY:F

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "outsideTouch down ++ "

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mOutsideTouching:Z

    .line 130
    .line 131
    return p0

    .line 132
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mInsideTouching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mOutsideTouching:Z

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchDownX:F

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchDownY:F

    .line 11
    .line 12
    return-void
.end method

.method private underThreshold(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchDownX:F

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
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchDownY:F

    .line 9
    .line 10
    sub-float/2addr p0, p2

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 p1, 0x41200000    # 10.0f

    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->mTouchParent:Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;->setListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
