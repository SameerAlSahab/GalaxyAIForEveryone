.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScreenShotFilterView:Landroid/view/View;

.field private mTipCardView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->inflateLayout()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->initListView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->initListAdapter(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->initItemDecoration()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->lambda$needScreenShotFilterView$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getCurrentItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private inflateLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$layout;->tip_card_album_pictures:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$id;->tip_card_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mTipCardView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$id;->screen_shot_filter_container:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mScreenShotFilterView:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method private initItemDecoration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/samsung/android/gallery/R$dimen;->mx_albums_merged_tip_card_recycler_view_padding_horizontal:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/samsung/android/gallery/R$bool;->is_right_to_left:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;ZII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initListAdapter(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->getCurrentItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initListView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->recycler_view:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static synthetic lambda$needScreenShotFilterView$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isScreenshot(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private needScreenShotFilterView(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 6
    .line 7
    const-string v1, "}"

    .line 8
    .line 9
    const-string v2, "AlbumPicturesHeaderView"

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lsj;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lsj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lk4;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lk4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string p1, "needScreenShotFilter {isMergedScreenShotAlbum="

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p0}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isScreenshot(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "needScreenShotFilter {isScreenShotAlbum="

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p0}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return p0
.end method

.method private updateHeaderViewForMerged(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->updateMergedCount(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->initListAdapter(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private updateMergedCount(I)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->headerContent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$plurals;->n_albums_have_been_merged_here:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public handleOrientationChange(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->initListAdapter(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isListViewScrolling()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    if-eqz p0, :cond_0

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

.method public updateHeaderView(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumShowInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mTipCardView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->updateHeaderViewForMerged(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mTipCardView:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SCREEN_SHOT_FILTER:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->mScreenShotFilterView:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->needScreenShotFilterView(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
