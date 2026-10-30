.class public Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;"
    }
.end annotation


# instance fields
.field private mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field private mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;ILcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->lambda$removeItem$0(ILcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->lambda$getSaveMenuItem$2(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->lambda$updateSaveMenu$1(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBottomMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getSaveMenuItem()Landroid/view/MenuItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->getBottomMenu()Landroid/view/Menu;

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
    new-instance v0, Lf23;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/MenuItem;

    .line 26
    .line 27
    return-object p0
.end method

.method private initBottomMenu(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_button_floating_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_button_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzu2;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lkg0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_search_category_myquery:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibilityAni(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->updateSaveMenu()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->initFloatingLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initFloatingLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lru0;->o(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lru0;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lru0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getSaveMenuItem$2(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_save:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$removeItem$0(ILcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;->removeItem(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->updateSaveMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateSaveMenu$1(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->hasCandidatesForDeletion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->setEnableMenuItem(Landroid/view/MenuItem;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setEnableMenuItem(Landroid/view/MenuItem;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private updateBottomMargin(Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v3, Lcom/samsung/android/gallery/R$dimen;->divider_button_layout_height:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->initBottomMenu(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;)Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;)Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/category/IMyQueryCategoryView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;

    return-object p0
.end method

.method public getDataCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_my_query_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public initializeAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->setFlexBoxListItemAdapter(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isDataPrepared()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->updateBottomMargin(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->isConsumeBackPress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->updateSaveMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryAdapter;

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
    new-instance v1, Lhg;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lhg;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateSaveMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->getSaveMenuItem()Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly13;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
