.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;
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
.field private final heavyLog:Lcom/samsung/android/gallery/support/utils/MutableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/MutableValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

.field private mDataChanging:Z

.field private final mFilmScrollHandler:Landroid/os/Handler;

.field protected mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

.field private final mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

.field private final mFilmStripViewPool:Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

.field private final mOnFilmStripItemClickListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecoverFocusHandler:Landroid/os/Handler;

.field private mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmScrollHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mRecoverFocusHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->setMaxSize(II)Lcom/samsung/android/gallery/widget/recyclerview/StaticViewPool;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->setMaxSize(II)Lcom/samsung/android/gallery/widget/recyclerview/StaticViewPool;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->setMaxSize(II)Lcom/samsung/android/gallery/widget/recyclerview/StaticViewPool;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->setMaxSize(II)Lcom/samsung/android/gallery/widget/recyclerview/StaticViewPool;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripViewPool:Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mOnFilmStripItemClickListener:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 80
    .line 81
    new-instance p1, Lcom/samsung/android/gallery/support/utils/MutableValue;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/MutableValue;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->heavyLog:Lcom/samsung/android/gallery/support/utils/MutableValue;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->lambda$recoverFocus$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->lambda$setActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindFilmStripView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getFilmStripLayout()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->film_strip_view:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/samsung/android/gallery/R$id;->seeker_view:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->lambda$setActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private confirmFilmStrip(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmScrollHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lyq;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lyq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x64

    .line 17
    .line 18
    invoke-virtual {v6, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->onReenterTransitionEnd([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->lambda$setFilmStripAdapter$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->onEnterTransitionStart([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;ZLcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->lambda$confirmFilmStrip$5(ZLcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mDataChanging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmScrollHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mRecoverFocusHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->confirmFilmStrip(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->onFilmFocusOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$confirmFilmStrip$5(ZLcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isFilmStripScrollStateIdle()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "null"

    .line 26
    .line 27
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "FilmStrip not idle, scrollState="

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->isViewPagerScrollStateIdle()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->heavyLog:Lcom/samsung/android/gallery/support/utils/MutableValue;

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/utils/MutableValue;->setValue(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "ViewPager scrolling"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->confirmFilmStrip(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "ViewPager scrolled "

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->heavyLog:Lcom/samsung/android/gallery/support/utils/MutableValue;

    .line 85
    .line 86
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/utils/MutableValue;->setValue(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->focusIn(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$recoverFocus$4(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "recoverFocus"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->focusIn(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "recover failed"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->recoverFocus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "recoverFocus failed. e="

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$setActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lmr0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lmr0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 3

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
    aget-object v1, p1, v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object p1, p1, v2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->onViewPagerScrolled(IFI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$setFilmStripAdapter$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private varargs onEnterTransitionStart([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripViewPool:Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private onFilmFocusOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFocusOut(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->removeViewHolderListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->setClingView(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private varargs onReenterTransitionEnd([Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->recoverFocus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onViewPagerScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmScrollHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    cmpl-float p1, p2, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->onFilmFocusOut()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->confirmFilmStrip(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private recoverFocus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mRecoverFocusHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mRecoverFocusHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ln6;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private replaceFilmStripView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getFilmStripLayout()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getFilmStripViewStub()Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setFilmStripLayout(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->bindFilmStripView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->setFilmStripAdapter()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FILM_STRIP_LAYOUT_REPLACED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public addFilmStripItemListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->addFilmStripItemClickListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mOnFilmStripItemClickListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public focusIn(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "force.focus-out c["

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]t["

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "]"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->onFilmFocusOut()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->addViewHolderListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->setClingView(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFocused(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ignoreScroll(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isAnimating()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getCenterPos()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public isFilmStripScrollStateIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isFilmStripScrollStateSettling()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isViewPagerScrollStateIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->bindFilmStripView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;ZZZZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->replaceFilmStripView()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->removeViewHolderListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripViewPool:Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->onDestroy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mRecoverFocusHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mOnFilmStripItemClickListener:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "  mFilmStripView : "

    .line 5
    .line 6
    invoke-static {p2, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "  mCurrentVh vh: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "    mCurrentVh vh pos: "

    .line 70
    .line 71
    invoke-static {p2, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "    mCurrentVh vh mediaItem: "

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public onEnterTransitionEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemExpanded(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onItemExpanded = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->enableExpandedSeeker(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onItemRestored(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->enableExpandedSeeker(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMediaDataChanged(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mDataChanging:Z

    .line 21
    .line 22
    iget-object v4, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmScrollHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, -0x1

    .line 38
    :goto_0
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 39
    .line 40
    const-string v6, " to "

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v5, v8}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    const-string v9, " "

    .line 68
    .line 69
    const-string v10, "null"

    .line 70
    .line 71
    const-string v11, ","

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    move-object v5, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_1
    if-nez v8, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_2
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    const-string v9, ", newItem = "

    .line 219
    .line 220
    const-string v11, ", pos = "

    .line 221
    .line 222
    const-string v12, "onMediaDataChanged : restoreFrameView oldItem = "

    .line 223
    .line 224
    invoke-static {v12, v5, v9, v10, v11}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v2, v8}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 232
    .line 233
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 234
    .line 235
    invoke-virtual {v5, v8, v7}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    if-ge v4, v2, :cond_4

    .line 240
    .line 241
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v9, "onMediaDataChanged : restoreFrameView from "

    .line 246
    .line 247
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v5, v8}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 267
    .line 268
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 269
    .line 270
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move v5, v3

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    :goto_3
    move v5, v7

    .line 277
    :goto_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->updateMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 281
    .line 282
    const-string v8, "onMediaDataChanged from "

    .line 283
    .line 284
    invoke-static {v4, v2, v8, v6}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v6, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mCurrentVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 289
    .line 290
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v1, v4, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    move/from16 v4, p2

    .line 302
    .line 303
    if-ne v4, v3, :cond_6

    .line 304
    .line 305
    move/from16 v3, p1

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 315
    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setScrolledPosition(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 323
    .line 324
    .line 325
    :goto_6
    iput-boolean v7, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mDataChanging:Z

    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->recoverFocus(I)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mOnFilmStripItemClickListener:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->addFilmStripItemClickListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mOnFilmStripItemClickListener:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public removeFilmStripItemListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->removeFilmStripItemClickListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mOnFilmStripItemClickListener:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BACK_KEY_PRESSED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Ljr0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ljr0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;I)V

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
    new-instance v1, Ljr0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Ljr0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ENTER_TRANSITION_START:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 24
    .line 25
    new-instance v1, Ljr0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Ljr0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_EDITOR_REENTER_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 35
    .line 36
    new-instance v1, Ljr0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Ljr0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setFilmStripAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxj0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x32

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stopScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->setFilmStripData(Lcom/samsung/android/gallery/module/dataset/MediaData;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
