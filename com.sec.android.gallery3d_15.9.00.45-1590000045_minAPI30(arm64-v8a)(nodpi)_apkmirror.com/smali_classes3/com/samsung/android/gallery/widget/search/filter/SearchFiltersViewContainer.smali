.class public Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;
.super Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

.field private mAllFiltersView:Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mCustomItemLayoutId:I

.field private mFilterArea:Landroid/view/ViewGroup;

.field private mFiltersView:Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

.field private mFuzzyResultContainer:Landroid/view/ViewGroup;

.field private mFuzzyResultView:Landroid/widget/TextView;

.field private mFuzzyStr:Ljava/lang/String;

.field private mIsEnabled:Z

.field private mResizableFiltersAdapter:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

.field private mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mIsEnabled:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mCustomItemLayoutId:I

    .line 61
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    if-eqz p3, :cond_0

    .line 62
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->createAdapter(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 63
    :cond_0
    iput p4, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mCustomItemLayoutId:I

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAllFiltersView:Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)V
    .locals 1

    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mIsEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mCustomItemLayoutId:I

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->createAdapter(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    iget p3, p2, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mCustomItemLayoutId:I

    .line 22
    .line 23
    iput p3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mCustomItemLayoutId:I

    .line 24
    .line 25
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAllFiltersView:Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyResultContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyStr:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyStr:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->updateFuzzyResult(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->showFuzzyTextOnly()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->lambda$createAdapter$6(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->lambda$setEnabled$1(ZLcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelItemAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static cloneInstance(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static cloneInstance(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private createAdapter(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mCustomItemLayoutId:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAdapter:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFiltersView:Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->initListview(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mCustomItemLayoutId:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersAdapter:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->initListview(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lp83;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lp83;-><init>(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->setCollapsedListener(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFiltersView:Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;->setOnTouchDelegator(Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private createAdapter(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAdapter:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFiltersView:Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->initListview(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;)V

    .line 54
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersAdapter:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->initListview(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;)V

    return-void
.end method

.method private createBottomUpAnimator(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "createBottomUpAnimator : target view is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput v1, v3, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput p0, v3, v1

    .line 42
    .line 43
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v5, 0x12c

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    const v5, 0x3e6147ae    # 0.22f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x3e800000    # 0.25f

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v3, v5, v6, p0, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 68
    .line 69
    new-array v5, v2, [F

    .line 70
    .line 71
    fill-array-data v5, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v5, 0xc8

    .line 79
    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 84
    .line 85
    const v5, 0x3ea8f5c3    # 0.33f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f2b851f    # 0.67f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5, p0, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v2, v2, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v0, v2, v4

    .line 105
    .line 106
    aput-object p1, v2, v1

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    int-to-long p1, p2

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->onPrefixItemClicked(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->lambda$createAdapter$5(Ljava/lang/Boolean;Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->lambda$setEnabled$2(ZLcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->lambda$setRelatedKeywords$4(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSpannableFuzzyString(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyResultView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->fuzzy_showing_result_for:I

    .line 8
    .line 9
    const-string v2, "@"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "\""

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lus3;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyResultView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/samsung/android/gallery/widget/R$string;->fuzzy_showing_result_for:I

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    new-instance v2, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v3, Lcom/samsung/android/gallery/widget/R$color;->search_matched_text_color:I

    .line 64
    .line 65
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x21

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, p1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 78
    .line 79
    sget-object v3, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_SEMI_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->getTypeface()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, p1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->lambda$onPrefixItemClicked$0(Ljava/lang/String;Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasFilterData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private hasPrefixEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->isEmptyPrefixEntry()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->lambda$setRelatedKeywords$3(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initListview(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer$1;-><init>(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverScrollEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private isAllFilterHasSubFilter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAllFiltersView:Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->hasSubFilter()Z

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

.method private isAllViewShownOnly(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->hasPrefixEntry(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->hasFilterData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->isAllFilterHasSubFilter()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isFuzzyResultShow(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$createAdapter$5(Ljava/lang/Boolean;Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->setCollapsed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createAdapter$6(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersAdapter:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ln40;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p1}, Ln40;-><init>(ILjava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onPrefixItemClicked$0(Ljava/lang/String;Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->onItemClicked(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setEnabled$1(ZLcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setEnabled$2(ZLcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setRelatedKeywords$3(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->setData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setRelatedKeywords$4(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->setData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private onPrefixItemClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Le7;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le7;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private startItemAnimation()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->cancelItemAnimation()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    mul-int/lit8 v5, v2, 0x64

    .line 40
    .line 41
    invoke-direct {p0, v3, v5}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->createBottomUpAnimator(Landroid/view/View;I)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v2, v4

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFiltersView:Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v5, "startItemAnimation : "

    .line 87
    .line 88
    .line 89
    const-string v6, "-"

    .line 90
    .line 91
    invoke-static {v3, v0, v5, v6}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v5, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-gt v3, v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFiltersView:Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    add-int/lit8 v4, v2, 0x1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x64

    .line 117
    .line 118
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->createBottomUpAnimator(Landroid/view/View;I)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->recycler_list:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFiltersView:Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->resizable_recycler_list:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->filter_results_fuzzy_container:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyResultContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->filter_results_fuzzy:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyResultView:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->filter_area:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFilterArea:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchAllFilters:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAllFiltersView:Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->bindView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAllFiltersView:Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

    .line 73
    .line 74
    new-instance v0, Lp83;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Lp83;-><init>(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->setPrefixItemClickedListener(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFiltersView:Lcom/samsung/android/gallery/widget/listview/SearchFiltersView;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public getCustomItemLayoutId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mCustomItemLayoutId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->NewSearchBar:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->search_filters_view_container2:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->search_filters_view_container:I

    .line 13
    .line 14
    return p0
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAdapter:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isAllFilterSelected()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->getSelectedIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public resetResizableFilter()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li13;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mIsEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAdapter:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxu2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lxu2;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersAdapter:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lxu2;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p1, v1}, Lxu2;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setRelatedKeywords(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAllFiltersView:Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcs0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcs0;-><init>(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mAdapter:Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lcs0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p1, v2}, Lcs0;-><init>(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersAdapter:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getPrefixEntry()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->setData(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->updateFuzzyResult(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->isEmptyPrefixEntry()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p3, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move p3, v1

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mResizableFiltersView:Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;

    .line 61
    .line 62
    xor-int/lit8 v2, p3, 0x1

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFilterArea:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->hasFilterData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->isAllFilterHasSubFilter()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v1, p2

    .line 85
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFilterArea:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->isAllViewShownOnly(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const/4 p0, -0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p0, -0x1

    .line 99
    :goto_3
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public showFilterViewWithAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->startItemAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showFuzzyTextOnly()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFilterArea:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateFuzzyResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->isFuzzyResultShow(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyStr:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyResultView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->getSpannableFuzzyString(Ljava/lang/String;)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyResultContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyStr:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->mFuzzyResultContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
