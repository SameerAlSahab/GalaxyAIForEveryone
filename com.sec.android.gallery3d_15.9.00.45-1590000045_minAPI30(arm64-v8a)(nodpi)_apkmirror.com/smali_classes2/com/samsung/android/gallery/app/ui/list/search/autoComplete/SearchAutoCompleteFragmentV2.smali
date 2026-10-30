.class public Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;"
    }
.end annotation


# instance fields
.field private mAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

.field private mAutoCompleteAdapterV2:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;

.field mBackground:Landroid/widget/ImageView;

.field mProgressCircle:Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;

.field mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAnimator()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 12
    .line 13
    const/16 p0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initRecyclerView(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->drawBottomColor()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private resetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mBackground:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setAutoCompleteVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mAutoCompleteAdapterV2:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mBackground:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->auto_complete_recycler_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->progressCircle:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mProgressCircle:Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->background_layer:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mBackground:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->getKeyword()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->search_suggestion_keyword_fragment_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_KEYWORDS_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->initRecyclerView(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->initAnimator()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->setProgressBarVisibility(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAutoCompleteKeywordClick(Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->onAutoCompleteItemClick(Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAutoCompletePublished(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->setProgressBarVisibility(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mAutoCompleteAdapterV2:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mAutoCompleteAdapterV2:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->setData(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mAutoCompleteAdapterV2:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->setData(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string v0, "command://MoveURL"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->setProgressBarVisibility(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->resetView()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->resetKeyword()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompletePresenterV2;->setKeywordFromLocationKey()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLoadAutoCompleteItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->setAutoCompleteVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;->mProgressCircle:Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/progressbar/SearchProgressCircle;->updateVisibility(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public supportActivityToolbar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
