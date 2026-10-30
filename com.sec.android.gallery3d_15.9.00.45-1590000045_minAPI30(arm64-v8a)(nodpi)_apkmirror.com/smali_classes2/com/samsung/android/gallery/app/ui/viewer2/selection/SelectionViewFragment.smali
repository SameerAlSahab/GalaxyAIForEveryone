.class public Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;
.implements Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;",
        "Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;"
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mBackPressedTry:I

.field private mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field protected mBottomLayout:Landroid/view/View;

.field private mEnableResetPosition:Z

.field private mFastOptionHandler:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;

.field protected mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

.field protected mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

.field protected mFilmStripViewStub:Landroid/view/ViewStub;

.field private final mFocusNext:Ljava/lang/Runnable;

.field private mLastFocusedPosition:I

.field private mLocalOnly:Z

.field protected mMainLayout:Landroid/widget/LinearLayout;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private final mOnSelectAllListener:Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;

.field private mPendingDataChanged:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

.field protected mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLocalOnly:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mEnableResetPosition:Z

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->LOCK:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lrb3;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, Lrb3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFocusNext:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mOnSelectAllListener:Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBackPressedTry:I

    .line 46
    .line 47
    return-void
.end method

.method private clearFilmStripView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->removeFilmStripItemListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearToolbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->setToolbarStyle(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/view/DisplayCutout;ZLcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$updatePaddingForDisplayCutOut$3(Landroid/view/DisplayCutout;ZLcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$resetBurstShotViewCenterAlign$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$prepareReturnTransition$7(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$isNeedRetryBackPressed$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateFilmStripView()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBottomLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/R$id;->film_strip:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->getAdapter()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->setFilmStripData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->addFilmStripItemListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFilmStripScrollDelegate;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFilmStripScrollDelegate;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private invalidateToolbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->getAdapter()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->getSelectedCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSelectedCountInfo(III)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private isEnableSave()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSimilarShotSelection(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isUpsm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLocalOnly:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private isNeedRetryBackPressed(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->isScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBackPressedTry:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "onBackPressed postponed : filmStrip is scrolling"

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lrb3;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p2}, Lrb3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBackPressedTry:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "onBackPressed postponed : decoding"

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lrb3;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, p0, p2}, Lrb3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method private iterateChildViewHolders(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$onApplyWindowInsets$2(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$isNeedRetryBackPressed$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->onSelected(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getSelectedItems$11()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    return-object v0
.end method

.method private static synthetic lambda$getSelectedPositions$12()[Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method private synthetic lambda$isNeedRetryBackPressed$5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$isNeedRetryBackPressed$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private synthetic lambda$onApplyWindowInsets$2(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->isIntersectWithCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->setBottomLayoutRightMargin(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->resetBurstShotViewCenterAlign()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->resetBottomLayoutRightMargin()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onItemClick$0(ILcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->onPositionEstimated(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSelected$8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->invalidateToolbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$prepareReturnTransition$7(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$refreshFilmStripView$10()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly13;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$refreshFilmStripView$9(Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$resetBurstShotViewCenterAlign$4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updatePaddingForDisplayCutOut$3(Landroid/view/DisplayCutout;ZLcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->applyDisplayCutOutPadding(Landroid/view/DisplayCutout;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$getSelectedPositions$12()[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$refreshFilmStripView$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$onSelected$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onBindViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->film_strip_view_stub:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripViewStub:Landroid/view/ViewStub;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->fast_option_view:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMainLayout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->pager:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    return-void
.end method

.method private onDataChangedOnUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrb3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lrb3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "onDataChangedOnUi : count=0. move back"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getCallStack()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lsj;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lsj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLocalOnly:Z

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->updateBestItem(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lqb3;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2}, Lqb3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->updateFastOptionButtonEnabled()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private onSelected(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->getAdapter()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onSelected {"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x7d

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "select="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;->SELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;->UNSELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;

    .line 64
    .line 65
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->setDimFastOptionView(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 69
    .line 70
    new-instance p2, Lrb3;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, Lrb3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static synthetic p()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$getSelectedItems$11()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private prepareReturnTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onBackPressed prepareReturnTransition {"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "} "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap(Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lqb3;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->iterateChildViewHolders(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "burstShotSelection/"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 79
    .line 80
    invoke-static {p0, p2, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "prepareReturnTransition {"

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "} skip transition"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 107
    .line 108
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setReturnPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$refreshFilmStripView$9(Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;ILcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->lambda$onItemClick$0(ILcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshActionBar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->handleDensityChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->invalidateToolbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private refreshFastOptionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFastOptionHandler:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->rebindFastOptionView(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private refreshFilmStripView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBottomLayout:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripViewStub:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->clearFilmStripView()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->inflateFilmStripView()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->setFilmStripView(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lrb3;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Lrb3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x32

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private refreshView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->refreshActionBar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->viewReset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private refreshViewPager()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mPendingDataChanged:Z

    .line 3
    .line 4
    return-void
.end method

.method private setDimFastOptionView(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->getAdapter()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->getSelectedCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;->SELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v6, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v6, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;->UNSELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;

    .line 24
    .line 25
    if-ne p1, v6, :cond_2

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v6, v3

    .line 32
    :goto_0
    add-int/2addr v1, v6

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->supportChangeBestItem()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v4, :cond_5

    .line 48
    .line 49
    if-ltz p2, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    move v2, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, v5

    .line 62
    :goto_1
    sget-object v6, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;->UNSELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;

    .line 63
    .line 64
    if-ne p1, v6, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move p2, v5

    .line 68
    :goto_2
    invoke-virtual {v0, v3, v4, v2, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->isBestItemSelected(JII)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFastOptionHandler:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->updateDim(ZI)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setToolbarStyle(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$color;->viewer_tool_bar_background_color:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$color;->white_color:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitleTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private supportChangeBestItem()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CHANGE_BEST_ITEM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLocalOnly:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->invalidateToolbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBestItem(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    const-string v3, "bestId"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v4, v4, v0

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBestImage()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v3, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method private updateToolBar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateSelectionToolBar "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mOnSelectAllListener:Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->enterSelectionMode(Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;IZZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->showSelectAll(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->setToolbarStyle(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->invalidateToolbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->setDimFastOptionView(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private viewReset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBoosterCompat()Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->acquireFull()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->refreshViewPager()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->refreshFilmStripView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->refreshFastOptionView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewPresenter;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewPresenter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public findViewHolder(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    return-object p0
.end method

.method public getBestItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/Rect;

    .line 30
    .line 31
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLastFocusedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->selection_view_fragment_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSimilarShotSelection(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_SIMILAR_SHOT_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_BURST_SHOT_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lsb3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    return-object p0
.end method

.method public getSelectedPositions()[Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lsb3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/Integer;

    .line 33
    .line 34
    return-object p0
.end method

.method public getSharedViewList(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
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
    const-string v1, "data://shared_view_element"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/widget/abstraction/SharedViewElement;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedViewElement;->getImage()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "getSharedViewList: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedViewElement;->getImage()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "handleDensityChange {"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->refreshView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public handleOrientationChange(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "handleOrientationChange {"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->viewReset()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "handleResolutionChange {"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->refreshView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public handleShareInternal()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const-string v0, "prepareReturnTransition for share event"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->findViewHolder(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->prepareReturnTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "prepareReturnTransition for share event skip"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mPendingDataChanged:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mPendingDataChanged:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->onDataChangedOnUi()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->updateToolBar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isIntersectWithCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->updatePaddingForDisplayCutOut(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 27
    .line 28
    new-instance v1, Lyv2;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lyv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->requestCancelDraw(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->resetBottomLayoutRightMargin()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->isEnterTransitionFinished(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    const-string v0, "onBackPressed skip. transition not finished"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->findViewHolder(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBackPressedTry:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->isNeedRetryBackPressed(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBackPressedTry:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBackPressedTry:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->isAnimationDuration0x(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->prepareReturnTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 59
    .line 60
    const/16 v1, 0x4e21

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "position"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->onBindViewInternal(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->inflateFilmStripView()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->setSharedTransitionPosition(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lsl2;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v3, v4, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->setSelectionListener(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 89
    .line 90
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewPresenter;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewPresenter;->getFastOptionViewListener()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->setItemSelectedListener(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mCallerKey:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFastOptionHandler:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->updateFastOptionButtonEnabled()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;->NORMAL:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->setDimFastOptionView(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->setScreenMode()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/l;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->clearFilmStripView()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 42
    .line 43
    const/16 v1, 0xbcd

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;

    .line 22
    .line 23
    return-void
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mLastFocusedPosition : "

    .line 5
    .line 6
    invoke-static {p2, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onItemClick(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    const-string v0, "onFilmStripItemClicked {"

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->smoothScrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/j;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/j;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPagerDelegate:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionPageChangeDelegate;->isScrolling()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "onFilmStripFocusChanged {"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2c

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mEnableResetPosition:Z

    .line 6
    .line 7
    return-void
.end method

.method public onPrepareSharedTransitionV2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onPreparePictures(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->clearToolbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mEnableResetPosition:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewHolderBound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->popTransitionInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "burstShotSelection/"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->startPostponedEnterTransition(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public registerWindowInsetListener(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mMainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetBottomLayoutRightMargin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->setBottomLayoutRightMargin(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->resetBurstShotViewCenterAlign()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetBurstShotViewCenterAlign()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 2
    .line 3
    new-instance v1, Lrb3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lrb3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBottomLayoutRightMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBottomLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mBottomLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLastFocusedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mLastFocusedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMode()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setScreenViewerMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportExitPredictiveBack()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateFastOptionButtonEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFastOptionHandler:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->supportChangeBestItem()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->enableBestItem(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFastOptionHandler:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->isEnableSave()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->enableSave(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updatePaddingForDisplayCutOut(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->updatePaddingForDisplayCutoutInternal(Landroid/view/View;Landroid/view/DisplayCutout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lj0;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p1, v0, p2, p3}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updatePaddingForDisplayCutoutInternal(Landroid/view/View;Landroid/view/DisplayCutout;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
