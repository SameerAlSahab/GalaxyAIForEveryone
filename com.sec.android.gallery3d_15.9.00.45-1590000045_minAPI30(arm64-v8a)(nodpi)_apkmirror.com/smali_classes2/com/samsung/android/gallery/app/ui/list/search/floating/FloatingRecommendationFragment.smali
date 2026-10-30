.class public Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter<",
        "*>;>",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;"
    }
.end annotation


# instance fields
.field private final mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

.field private final mIsRecommendationVisible:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->mIsRecommendationVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_search_floating_recommendation:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->mIsRecommendationVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_SUGGESTION_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_KEYWORDS_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public handleOrientationChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;->updateViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->updateBackgroundImageMatrix()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->updateBackgroundImageMatrix()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "useForegroundDefaultBackground"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    const-string v2, "data:///CapturedBitmap"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->initView(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->search_toolbar_container:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setLeftMargin(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setRightMargin(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1f52

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;->mIsRecommendationVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
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
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public onPrePause(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onPrePause(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AlwaysGetNewSuggestions:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/QuerySuggesterFactory;->create()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationPresenter;->requestSuggestionData(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public registerWindowInsetListener(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportExitPredictiveBack()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
