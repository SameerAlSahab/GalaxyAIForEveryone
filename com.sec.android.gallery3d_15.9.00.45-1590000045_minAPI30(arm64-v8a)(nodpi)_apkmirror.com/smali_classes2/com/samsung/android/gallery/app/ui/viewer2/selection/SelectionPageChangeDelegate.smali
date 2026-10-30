.class public Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFilmStripLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

.field private mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

.field private final mOnPageIdle:Ljava/lang/Runnable;

.field private mPosition:I

.field private mState:I

.field private final mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le93;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mOnPageIdle:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mPosition:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->setFilmStripView(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->lambda$onPageIdle$0(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->lambda$onPageIdle$2(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->lambda$onPageIdle$3(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->onPageIdle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->lambda$onPageIdle$1(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPageIdle$0(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mPosition:I

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->loadOnIdle(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPageIdle$1(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->loadOnIdle(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPageIdle$2(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->loadOnIdle(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPageIdle$3(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mPosition:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;->findViewHolder(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mPosition:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;->findViewHolder(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/b;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mPosition:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;->findViewHolder(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/b;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private onPageIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mOnPageIdle:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mState:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public isScrolling()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mState:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mOnPageIdle:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mFilmStripLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setViewHolderPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mOnPageIdle:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mState:I

    .line 27
    .line 28
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->isScrolling()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollOffset(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->isScrolling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mOnPageIdle:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mOnPageIdle:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mPosition:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;->setLastFocusedPosition(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setFilmStripView(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->mFilmStripLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 10
    .line 11
    return-void
.end method
