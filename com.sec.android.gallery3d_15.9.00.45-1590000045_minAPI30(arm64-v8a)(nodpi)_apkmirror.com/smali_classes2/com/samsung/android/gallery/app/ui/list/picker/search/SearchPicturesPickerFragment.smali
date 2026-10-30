.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;"
    }
.end annotation


# instance fields
.field private mSearchToolbarArea:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isForegroundVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->isForegroundVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isSearchKeywordTab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeywordTab(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->isForegroundVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private synthetic lambda$updateEmptyViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->setEmptyViewMargin(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->lambda$updateEmptyViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setEmptyViewMargin(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->isEmptyViewShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->mEmptyView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getIMEInsetsBottom(Landroid/view/WindowInsets;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updateLayoutColor(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->mMainLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$color;->default_background:I

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->mMainLayout:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->search_toolbar_area:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->mSearchToolbarArea:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->createHeaderView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->supportRealRatio()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p1, p0, v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_search_pictures_picker_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollingView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->isSearchKeywordTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->mMainLayout:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_recommendation_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->isEmptyViewShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->mEmptyView:Landroid/view/View;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 30
    .line 31
    return-object p0
.end method

.method public isPicker()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->setEmptyViewMargin(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onDataChangedOnUi()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/samsung/android/gallery/R$string;->done:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->getMaxCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->enterSelectionMode(Ljava/lang/CharSequence;ILcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 38
    .line 39
    const-string v0, "null context"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->pke(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string p1, "command://PreparedChildFragmentPickerView"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onForegroundVisibilityChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "command://PreparedChildFragmentPickerView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->updateLayoutColor(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->updateLayoutColor(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->isForegroundVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->updateLayoutColor(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundAndSystemUiBarColor(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->setBackgroundAndSystemUiBarColor(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->mSearchToolbarArea:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/samsung/android/gallery/R$color;->actionbar_fw_bg_color:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$color;->actionbar_bg_color:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setEnabledHeader(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->mMultipleHeaderContainer:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->setEnabled(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOptionsMenu(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startShrinkAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "command://UiEventStartShrinkAnimation"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public supportActivityToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportExitPredictiveBack()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->isForegroundVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public supportTabLayout()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeywordTab(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public updateEmptyViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->updateEmptyViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly13;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateToolbarSelectionCount(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->supportTabLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isMultiplePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getTotalCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getTotalSelectableCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getMaxPickCount(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSelectedCountInfo(III)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->updateToolbarSelectionCount(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
