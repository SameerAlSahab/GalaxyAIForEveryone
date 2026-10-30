.class public Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->lambda$onDataChangedOnUi$2(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->lambda$handleDensityChange$0(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(ZLcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->lambda$enableHeader$1(ZLcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onGridChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)I
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

.method public static synthetic access$1000(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private enableHeader(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

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
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private isNoItem(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x5

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$enableHeader$1(ZLcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->enableHeaderView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleDensityChange$0(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->refreshHeaderView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onDataChangedOnUi$2(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->refreshHeaderView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public calculateViewPoolExtra(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;ZII)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MxAlbumSharedCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p3, v0

    .line 19
    add-int/2addr p4, v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->calculateViewPoolExtra(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;ZII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public bridge synthetic createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsLayoutManager;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getColumnCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 6
    .line 7
    return-object p0
.end method

.method public getAlbumKind(I)Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->REPRESENTATIVE_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->getViewPosition(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->getAlbumKind(I)Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getDummyAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getDefaultFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPinchAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getScreenChangeCallback()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lpb2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->isEssentialViewMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ESSENTIAL_ALBUM_VIEW_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ESSENTIAL_ALBUM_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->getScreenId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getSharingLimitCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getPinchColumn()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public getViewPositionOffset(Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;->getViewPositionOffset(Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public handleDensityChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lb62;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lb62;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public inflateEmptyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBackupView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->inflateEmptyView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->initializeEmptyView()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->registerEmptyViewListener()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public inflateEmptyView(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->isEssentialViewMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->inflateEmptyView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isEssentialViewMode()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public onDataChangedOnUi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lb62;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onEnterMoveMode()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->onEnterMoveMode()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->enableHeader(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onExitMoveMode()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->onExitMoveMode()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->enableHeader(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x177e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lb62;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lb62;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->getAlbumKind(I)Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->onDividerClicked(Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->isNoItem(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->onNoItemClicked()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;->onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsContextMenuHandler;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsContextMenuHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsContextMenuHandler;->handle(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;->onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "data://user/SecurityExceptionOnSecMp"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->forceReloadData()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSelectionModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->isMoveMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->enableHeader(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public supportFakeTransition()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->FakeTransition:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateSharingBadge()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

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
    new-instance v0, Lpd2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpd2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateToolbarStartInset(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setContentInset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
