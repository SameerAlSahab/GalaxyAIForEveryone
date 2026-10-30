.class public Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;
.super Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;"
    }
.end annotation


# instance fields
.field mSmartAlbumLayoutStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->lambda$onFolderCreated$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->lambda$exitSelectionMode$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->lambda$getAllItems$3(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(ZLcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->lambda$setHeaderAndFooterEnabled$2(ZLcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onGridChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->getGridSpacing()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$exitSelectionMode$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$getAllItems$3(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onFolderCreated$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setHeaderAndFooterEnabled$2(ZLcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;->setFooterEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setHeaderAndFooterEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

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
    new-instance v0, La7;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->smart_album_layout_stub:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mSmartAlbumLayoutStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment$1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getColumnCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createSmartAlbumHolder()Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mSmartAlbumLayoutStub:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getAnalyticsScreenId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;-><init>(Landroid/view/ViewStub;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public exitSelectionMode(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->exitSelectionMode(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->exitSelectionMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lb8;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v0}, Lb8;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsj;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lp;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->supportFakeTransition()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_albums_layout_support_fake_transition:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_albums_layout:I

    .line 11
    .line 12
    return p0
.end method

.method public getPinchAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_VIEW_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public handleOrientationChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lb8;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lb8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lb8;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lb8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->isMoveMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const-string v0, "command://ExitMoveMode"

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBackPressed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "APP_AlbumsFragment onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "APP_AlbumsFragment onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "sortBy : "

    .line 5
    .line 6
    invoke-static {p2, p0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getAlbumsOrder()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onEnterMoveMode()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onEnterMoveMode()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->setHeaderAndFooterEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onExitMoveMode()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onExitMoveMode()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->setHeaderAndFooterEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFolderCreated(ILjava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;->onFolderCreated(ILjava/lang/String;Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lh;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p2, 0x1f4

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public onPrepareUngrouping(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;->onPrepareUngrouping(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSelectionModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->onSelectionModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->isMoveMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->setHeaderAndFooterEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "APP_AlbumsFragment onViewCreated"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public saLoggingSendCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ldr0;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Ldr0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    sub-long/2addr v3, v1

    .line 35
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TAB_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/logger/Analytics;->buildAlbumCountDetail(JJ)[Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;[Landroid/util/Pair;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public supportLayoutCache()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportTabLayout()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateAppbarSelectionCount(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAppBarSelectionCountString(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->updateSelectionCount(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->updateAppbarSelectionCount(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
