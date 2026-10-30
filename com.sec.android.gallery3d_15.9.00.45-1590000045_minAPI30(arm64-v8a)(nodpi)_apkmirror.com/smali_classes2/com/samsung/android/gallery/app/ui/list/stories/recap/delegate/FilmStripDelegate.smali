.class public Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private isInitialized:Z

.field private mCurrentTime:I

.field private mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

.field private final mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

.field private final mFilmStripViewPool:Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

.field private mIsFilmDragging:Z

.field private mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

.field private mTotalTime:I

.field private mVideoIndexWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mCurrentTime:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mTotalTime:I

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mVideoIndexWidth:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->isInitialized:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mIsFilmDragging:Z

    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->setMaxSize(II)Lcom/samsung/android/gallery/widget/recyclerview/StaticViewPool;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripViewPool:Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->onPlayPauseButtonClicked([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->lambda$onVideoPlayTimeUpdated$1(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->lambda$onReplayVideo$0(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->onReplayVideo([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->onVideoPlayTimeUpdated([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->isInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mCurrentTime:I

    .line 2
    .line 3
    return p0
.end method

.method private getCurrentViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mIsFilmDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method private initializeViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initializeExpanded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->expandSeekerMode(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setSeekerMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFocused(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->setClingView(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->enableExpandedSeeker(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mTotalTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mVideoIndexWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$onReplayVideo$0(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->updateSeekerOnUiThread(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onVideoPlayTimeUpdated$1(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->updateSeekerOnUiThread(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->isInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mCurrentTime:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mIsFilmDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method private varargs onPlayPauseButtonClicked([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "stop filmScroll by playButton"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private varargs onReplayVideo([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mIsFilmDragging:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mCurrentTime:I

    .line 14
    .line 15
    new-instance v0, Llr0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Llr0;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private varargs onVideoPlayTimeUpdated([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mIsFilmDragging:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mCurrentTime:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mTotalTime:I

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mTotalTime:I

    .line 37
    .line 38
    :cond_1
    new-instance p1, Llr0;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v1}, Llr0;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->initializeViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateSeekerOnUiThread(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isAnimating()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 23
    .line 24
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mTotalTime:I

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mCurrentTime:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setProgress(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mTotalTime:I

    .line 34
    .line 35
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mCurrentTime:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->updatePosition(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "seek failed. not expanded"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "updateSeekerOnUi failed"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->VIDEO_PLAY_TIME_UPDATED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    new-instance v1, Lkr0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkr0;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->PLAYER_KEEP_PAUSE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 13
    .line 14
    new-instance v1, Lkr0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lkr0;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->REPLAY_VIDEO:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 24
    .line 25
    new-instance v1, Lkr0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lkr0;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$dimen;->film_strip3_video_index_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mVideoIndexWidth:I

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->seeker_view:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/R$id;->film_strip_view:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripViewPool:Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setEnableSnapHelper(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripViewPool:Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->onDestroy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onDestroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 22
    .line 23
    return-void
.end method
