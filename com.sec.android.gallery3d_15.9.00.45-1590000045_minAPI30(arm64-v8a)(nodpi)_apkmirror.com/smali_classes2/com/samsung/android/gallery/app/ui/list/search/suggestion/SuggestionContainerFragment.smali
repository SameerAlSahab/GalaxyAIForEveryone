.class public Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/suggestion/ISuggestionContainerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/suggestion/ISuggestionContainerView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/suggestion/ISuggestionContainerView;"
    }
.end annotation


# instance fields
.field protected mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field private mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

.field private mDecorView:Landroid/view/View;

.field private final mFragmentListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected mMainLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mFragmentListMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private adjustContentAreaMargin(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->isApplyWindowInsets(Landroid/view/WindowInsets;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, v1

    .line 34
    :goto_1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isInMultiWindowMode()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getNavigationBarHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    return-void
.end method

.method private createFragment(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "location://search/AutoComplete"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_AUTOCOMPLETE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragmentV2;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragment;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "location://search/fileList/Recommendation"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "unexpected locationKey="

    .line 48
    .line 49
    invoke-static {p0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->createFragment(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFragment(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mFragmentListMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Law2;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Law2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 15
    .line 16
    return-object p0
.end method

.method private setCurrentFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    return-void
.end method

.method private switchCurrentKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "location://variable/currentv1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateMainLayoutPaddingHorizontal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mMainLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyTo(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
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
    sget v0, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mMainLayout:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->appbar:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/ISuggestionContainerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/suggestion/ISuggestionContainerView;)Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/suggestion/ISuggestionContainerView;)Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/suggestion/ISuggestionContainerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuggestionContainerFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->search_suggestion_container:I

    .line 2
    .line 3
    return p0
.end method

.method public handleDensityChange(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBoosterCompat()Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->acquireFull()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->handleDensityChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleDensityChange(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public handleOrientationChange(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->updatePadding()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const/16 p1, 0x213a

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->updatePadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isApplyWindowInsets(Landroid/view/WindowInsets;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public isVolatileFragment()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public needToRegisterInsetListener()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->adjustContentAreaMargin(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerPresenter;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mDecorView:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mDecorView:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->switchFragment(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->mFragmentListMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->removeChildFragments()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->updatePadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public postAnalyticsLog()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerWindowInsetListener(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->needToRegisterInsetListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public switchFragment(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->getFragment(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v3, Lcom/samsung/android/gallery/R$id;->fragment_container:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->switchCurrentKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->setCurrentFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public updatePadding()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;->updateMainLayoutPaddingHorizontal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
