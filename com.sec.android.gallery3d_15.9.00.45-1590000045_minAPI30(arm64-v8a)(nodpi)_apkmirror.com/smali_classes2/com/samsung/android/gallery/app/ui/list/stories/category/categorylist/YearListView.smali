.class Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

.field private final mHeaderView:Landroid/view/View;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->year_list:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->setOnClickListener(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->lambda$handleDensityChange$0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleDensityChange$0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleDensityChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/b;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public handleResolutionChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->scrollToFocusedPosition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isShowAll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->isShowAll()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onSelectModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->resetFilter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFocus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->setFocus(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;->update(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/YearListAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
