.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;",
        "Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;"
    }
.end annotation


# instance fields
.field private mEnableResetPosition:Z

.field private mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

.field private mFilmStripLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

.field private final mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

.field private mIsFilmDragging:Z

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mEnableResetPosition:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mIsFilmDragging:Z

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->onPageScrollDone([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->lambda$setActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindFilmStripView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->film_strip_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setEnableSnapHelper(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->onPageScrolled([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mIsFilmDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mIsFilmDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method private isForceSwipe()Z
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;->isWorking()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private synthetic lambda$setActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->bindFilmStripView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private varargs onPageScrollDone([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setViewHolderPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->isForceSwipe()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "FilmStripView scroll by page changed"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private varargs onPageScrolled([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "VP["

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "] onPageScrolled skip. null view"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollOffset(IF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private restoreCenterMotionPhotoVh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->bindFilmStripView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->restoreCenterMotionPhotoVh()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->removeFilmStripItemListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 17
    .line 18
    return-void
.end method

.method public onItemClick(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isFilmStripScrollStateIdle()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isViewPagerScrollStateIdle()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isCenter()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->smoothScrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FILM_STRIP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->FILM_STRIP_TAP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "mFilmStripDelegate.isFilmStripScrollStateIdle "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isFilmStripScrollStateIdle()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "mFilmStripDelegate.isViewPagerScrollStateIdle "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isViewPagerScrollStateIdle()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mEnableResetPosition:Z

    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mEnableResetPosition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onToggleOsd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_SEEKER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->mFilmStripDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->addFilmStripItemListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FILM_STRIP_LAYOUT_REPLACED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Lc44;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lc44;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEW_PAGER_PAGE_SCROLLED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 13
    .line 14
    new-instance v1, Lc44;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lc44;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEW_PAGER_PAGE_SCROLL_DONE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 24
    .line 25
    new-instance v1, Lc44;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lc44;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
