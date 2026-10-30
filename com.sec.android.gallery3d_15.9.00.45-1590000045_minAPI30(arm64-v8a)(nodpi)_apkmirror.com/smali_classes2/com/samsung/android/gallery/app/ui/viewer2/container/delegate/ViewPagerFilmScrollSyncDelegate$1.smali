.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final dragHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->dragHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->lambda$onScrollStateChanged$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->setDragState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setDragState(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->dragHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->dragHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/d;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x32

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->isSeekerMode()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p2, p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewPagerFilmScrollSyncDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
