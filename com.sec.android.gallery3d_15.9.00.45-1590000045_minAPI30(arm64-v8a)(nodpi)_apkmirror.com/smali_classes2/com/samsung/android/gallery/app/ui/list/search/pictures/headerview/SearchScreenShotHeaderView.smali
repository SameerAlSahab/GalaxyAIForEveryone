.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;
.super Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

.field private mSubListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSubSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

.field private mSubSubListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->bindAdapter(Ljava/util/function/Supplier;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private bindAdapter(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;-><init>(ILjava/util/function/Supplier;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;-><init>(ILjava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->lambda$setHeaderItemClickListener$1(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->lambda$setHeaderItemClickListener$0(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setHeaderItemClickListener$0(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p0, v0, p2, v1}, Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;->onHeaderClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setHeaderItemClickListener$1(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p0, v0, p2, v1}, Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;->onHeaderClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs bindData([Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->bindData([Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchCountHeaderView;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->search_screen_shot_filter_sub_list:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$id;->search_screen_shot_filter_sub_sub_list:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/samsung/android/gallery/R$dimen;->screen_shot_filter_view_margin_horizontal:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->setFirstItemDecoration(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->setFirstItemDecoration(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_pictures_header_screen_shot_filter:I

    .line 2
    .line 3
    return p0
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTouchedOnView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTouchedOnView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->setEnable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->setEnable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFirstItemDecoration(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHeaderItemClickListener(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp93;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lp93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 15
    .line 16
    new-instance v1, Lp93;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lp93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderView;->mSubSubAdapter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
