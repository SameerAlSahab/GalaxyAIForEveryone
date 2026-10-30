.class Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

.field mHeaderSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutChanged:Landroid/view/View$OnLayoutChangeListener;

.field mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field mMainCount:Landroid/widget/TextView;

.field mOthersHeaderLayout:Landroid/view/View;

.field mParent:Landroid/view/View;

.field mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mHeaderSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/i;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mLayoutChanged:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mParent:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->initListView(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->registerLayoutListener()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->lambda$onLayoutChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onLayoutChanged(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->lambda$execute$2(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSelection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mHeaderSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->removeAllCachedViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mOthersHeaderLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mOthersHeaderLayout:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->lambda$invalidateLayout$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private execute(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->getList()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

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
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/k;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/k;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initListView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->NONE:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setFadingEdge(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private invalidateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/h;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->invalidateLayout(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$execute$2(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$invalidateLayout$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->getList()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->reset(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onLayoutChanged$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->HEADER_SIZE_CHANGED:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onLayoutChanged(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-eq p8, p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mParent:Landroid/view/View;

    .line 6
    .line 7
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/category/h;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-direct {p2, p3, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/h;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private registerLayoutListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mParent:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mLayoutChanged:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private unregisterLayoutListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mParent:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mLayoutChanged:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public findCategoryWith(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->getDataKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public getAllList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->getList()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public getHeaderSelectionHelper()Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mHeaderSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getList()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectableTotalItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->getSelectableTotalItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mHeaderSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItems()Ljava/util/ArrayList;
    .locals 3
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
    sget-object v1, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SELECTED_ITEMS:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public handleDensityChange(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->clearView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->handleDensityChange()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/h;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->invalidateLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->invalidateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->invalidateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->onDataChangedOnUi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->unregisterLayoutListener()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqb3;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->execute(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public varargs onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SELECT_MODE_CHANGE:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p2, v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->clearSelection()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2HeaderAdapter;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onHeaderCatItemSelect(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mHeaderSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->isSelected(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mHeaderSelectionHelper:Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->remove(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->add(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    new-instance v0, Lqb3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->execute(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Lqb3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->execute(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Lqb3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->execute(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDivider()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mOthersHeaderLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mMainCount:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mParent:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/samsung/android/gallery/R$layout;->stories_category_item_others_header_layout:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mOthersHeaderLayout:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mParent:Landroid/view/View;

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mOthersHeaderLayout:Landroid/view/View;

    .line 37
    .line 38
    sget v2, Lcom/samsung/android/gallery/R$id;->item_header_count:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mMainCount:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mOthersHeaderLayout:Landroid/view/View;

    .line 49
    .line 50
    sget v2, Lcom/samsung/android/gallery/R$id;->item_header_name:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v2, Lcom/samsung/android/gallery/R$string;->other_stories:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mOthersHeaderLayout:Landroid/view/View;

    .line 64
    .line 65
    sget v2, Lcom/samsung/android/gallery/R$id;->item_arrow:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getDataCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mMainCount:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->mOthersHeaderLayout:Landroid/view/View;

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_2
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
