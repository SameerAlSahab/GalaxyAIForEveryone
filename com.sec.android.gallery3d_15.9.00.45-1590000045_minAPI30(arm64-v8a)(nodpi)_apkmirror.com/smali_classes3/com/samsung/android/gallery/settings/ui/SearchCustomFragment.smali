.class public Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;
.super Lcom/samsung/android/gallery/settings/ui/BaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mActivity:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;

.field private mAdapter:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

.field private mMainLayout:Landroid/view/View;

.field private mMenu:Landroid/view/Menu;

.field private final mMenuProvider:Landroidx/core/view/MenuProvider;

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment$1;-><init>(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mActivity:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->lambda$onDensityChanged$1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->lambda$updateMainLayoutPaddingHorizontal$2(ILcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->lambda$onCreateView$0(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->lambda$updateMainLayoutPaddingHorizontal$3(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->startReorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onDensityChanged$1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
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

.method private static synthetic lambda$updateMainLayoutPaddingHorizontal$2(ILcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateMainLayoutPaddingHorizontal$3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->getPreferencePadding(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mMainLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lr03;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private startReorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mActivity:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;->setBackPressedCallbackEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->startReorder()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mMenu:Landroid/view/Menu;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->normal_mode:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateMainLayoutPaddingHorizontal()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk83;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lk83;-><init>(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addDividerToRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bindViews(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->main_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mMainLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->recycler_view:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lru0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lcom/samsung/android/gallery/settings/R$dimen;->search_customize_setting_item_radius:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->recyclerViewInit()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->addDividerToRecyclerView()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->updateMainLayoutPaddingHorizontal()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public createListAdapter()Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->listOf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public exitReorderMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mActivity:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;->setBackPressedCallbackEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->exitReorder()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mMenu:Landroid/view/Menu;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->normal_mode:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->fragment_search_customize_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->edit_collections:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->search_categories:I

    .line 9
    .line 10
    return p0
.end method

.method public isReorderMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->isReorderMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->isReorderMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->exitReorderMode()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->updateMainLayoutPaddingHorizontal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->supportMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lk83;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lk83;-><init>(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public onDensityChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Li13;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v1, Lcom/samsung/android/gallery/settings/R$dimen;->search_customize_setting_item_radius:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public recyclerViewInit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->createListAdapter()Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mAdapter:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->attachTouchHelper(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public supportMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
