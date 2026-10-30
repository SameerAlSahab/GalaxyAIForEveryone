.class public Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIsResumed:Ljava/util/function/BooleanSupplier;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DetailsListViewHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper$1;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->lambda$postPlay$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;)Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->findPlayingHolder()Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->isPlayablePosition(Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private findNextPlayableItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->findPlayableItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private findPlayableItems()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->isPlayablePosition(Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method private findPlayableViewHolder(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne p1, v3, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private findPlayingHolder()Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private isPlayablePosition(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr v1, p2

    .line 32
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    cmpl-float p2, v1, p2

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v2

    .line 47
    add-float/2addr p1, p2

    .line 48
    cmpl-float p0, p0, p1

    .line 49
    .line 50
    if-lez p0, :cond_0

    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    return v0
.end method

.method private synthetic lambda$postPlay$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->playVideoInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playVideoInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mIsResumed:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    const-string v1, "DetailsListViewHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->findPlayableViewHolder(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p1, "play"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;->play()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "play fail: null holder"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mIsResumed:Ljava/util/function/BooleanSupplier;

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "play fail: not resumed"

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private postPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lz10;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public init(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mIsResumed:Ljava/util/function/BooleanSupplier;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompletedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->findNextPlayableItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->postPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "DetailsListViewHelper"

    .line 12
    .line 13
    const-string p1, "play fail: null nextPlayItem"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public playVideo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->findPlayableItems()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->postPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "DetailsListViewHelper"

    .line 23
    .line 24
    const-string v0, "play fail: null playList"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stopVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->findPlayingHolder()Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "DetailsListViewHelper"

    .line 14
    .line 15
    const-string/jumbo v1, "stop"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
