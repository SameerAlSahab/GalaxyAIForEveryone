.class Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final reset:Landroid/os/Handler;

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->reset:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->lambda$onScrollStateChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->lambda$finishSmoothScroll$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishSmoothScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setSmoothScroll(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->e(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->reset:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/a;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$finishSmoothScroll$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->finishSmoothScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->finishSmoothScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->reset:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->mLayoutManager:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->setSmoothScroll(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->reset:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;->reset:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/a;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$2;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x32

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
