.class public final Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;",
        ">;>",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;"
    }
.end annotation


# instance fields
.field private final mIsFinishing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->mIsFinishing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->lambda$createSimpleAutoScroller$0(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->lambda$createSimpleAutoScroller$1(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSimpleAutoScroller(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->setAppbar(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkz2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lvd2;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lvd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withFinishAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private getSuggestionRemasterHorizontalListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getSuggestionRemasterGroupingType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->resetSelectedRemasterGroupType()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "addLayoutListenerForAutoScroll targetRemasterGroupingType : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->stv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->getSuggestionRemasterHorizontalListView(J)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private hasSelectedRemasterGroupType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getSuggestionRemasterGroupingType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

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

.method private static synthetic lambda$createSimpleAutoScroller$0(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->startShrinkAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createSimpleAutoScroller$1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ld;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private needFinish(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->hasSelectedRemasterGroupType()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->mIsFinishing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    const-string v2, "location://variable/currentv1"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->mIsFinishing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return v0
.end method

.method private resetSelectedRemasterGroupType()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setSuggestionRemasterGroupingType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setArgumentChildMediaDataInfo(I)V
    .locals 2

    .line 1
    const-string v0, "child_media_data_index"

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesPresenter;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setLocationKeyOnly(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Len2;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addSharedTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->getSuggestionRemasterGroupType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setSuggestionRemasterGroupingType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->addSharedTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createGridHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->setSpans([I)Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->build()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public createLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->createLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter<",
            "Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;)Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;)Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/IRemasterView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_suggestion_pictures_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SUGGEST_REVITALIZED_PICTURES:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartPinchDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSuggestionRemasterGroupType(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(JZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->get(Ljava/util/List;)Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->updateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

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
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->needFinish(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->resetSelectedRemasterGroupType()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->getScreenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_REMASTER_PICTURES_VIEW_DETAIL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->getSuggestionRemasterGroupType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->setArgumentChildMediaDataInfo(I)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->addSharedTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 22
    .line 23
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesPresenter;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->setArgumentChildMediaDataInfo(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->needFinish(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public startSimpleAutoScroller(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string p1, "adapter is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->getSuggestionRemasterHorizontalListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const-string v0, "data://shrink_active"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 29
    .line 30
    const-string p1, "listview is null, erase shrink active"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->createSimpleAutoScroller(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportShareSheet()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportShrinkTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
