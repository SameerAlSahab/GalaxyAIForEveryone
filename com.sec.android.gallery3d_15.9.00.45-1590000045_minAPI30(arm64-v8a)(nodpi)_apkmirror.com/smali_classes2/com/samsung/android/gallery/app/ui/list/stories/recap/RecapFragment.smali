.class public Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;",
        ">;>",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;"
    }
.end annotation


# instance fields
.field private mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

.field private final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private final mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->onTouchToolBar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getReturnPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->findHeaderItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private varargs handlePostEventInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->FRAGMENT_UPDATE_KEEP_SCREEN_ON:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->updateKeepScreenOn()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->FRAGMENT_NAVIGATION_VISIBLE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    aget-object p1, p2, v1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->setNavigationBarVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->VIDEO_PAUSE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->keepScreenOn(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private onTouchToolBar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private updateKeepScreenOn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isKeepPaused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->keepScreenOn(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExportItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recap_fragment_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic getPresenter()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPresenter()Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_RECAP_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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

.method public handleOrientationChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handleOrientationChange(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->setTransitionInfoChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs handlePostEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->handlePostEventInternal(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->handlePostEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "handleResolutionChange"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handleResolutionChange(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->setTransitionInfoChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 10
    .line 11
    new-instance v1, Ld7;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->initView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->bindView(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->onEnterTransitionEndV2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public isBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DelegateFactory;->create(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->attach(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onAttach()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->getReturnPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->prepareReturn(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onBackPressed()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onDataChangedOnUi()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTouchBlocker(Ljava/util/function/BooleanSupplier;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEnterTransitionEndV2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v1, "onEnterTransitionEndV2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->onEnterTransitionEndV2()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENTER_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onEnterTransitionStartV2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v1, "onEnterTransitionStartV2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->onEnterTransitionStartV2()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENTER_TRANSITION_START:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onKeyEvent(ILandroid/view/KeyEvent;)Z

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onKeyEvent(ILandroid/view/KeyEvent;)Z

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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->keepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrepareSharedTransitionV2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->useDefaultEnterTransition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mSharedTransition:Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->onPrepareSharedTransitionV2(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->updateKeepScreenOn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public postAnalyticsLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "data://launch_intent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "caller-package"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.samsung.storyservice"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "saType"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_LAUNCH_FROM_NOTIFICATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog()V

    .line 55
    .line 56
    .line 57
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

.method public varargs requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setNavigationBarVisible(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->showNavigationBar(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->hideNavigationBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScreenMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setScreenViewerMode(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->setScreenMode()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->useDefaultEnterTransition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->useDefaultExitTransition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportPinchShrink()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
