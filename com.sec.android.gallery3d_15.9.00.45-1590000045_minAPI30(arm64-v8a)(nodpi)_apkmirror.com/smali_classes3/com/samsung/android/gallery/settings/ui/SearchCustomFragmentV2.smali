.class public Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;
.super Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mNestedScrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateFadingEdge()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addDividerToRecyclerView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bindViews(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->search_customize_description:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->bindViews(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->scroll_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lru0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;->updateFadingEdge()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public createListAdapter()Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2$1;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->listOf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2$1;-><init>(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->fragment_search_customize_layout_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->getTitleId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->edit_collections:I

    .line 9
    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/samsung/android/gallery/settings/R$color;->default_fw_background:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public recyclerViewInit()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->recyclerViewInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
