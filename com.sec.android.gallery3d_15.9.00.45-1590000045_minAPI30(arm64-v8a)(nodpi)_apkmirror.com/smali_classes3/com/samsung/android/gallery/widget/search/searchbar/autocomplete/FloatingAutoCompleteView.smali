.class public Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;
.super Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAutoCompleteContainer:Landroid/view/View;

.field private mContainer:Landroid/view/View;

.field private mEndPadding:I

.field private mFilterButton:Landroid/view/View;

.field private mInitialSize:I

.field private final mMaxHeight:I

.field private final mParent:Landroid/view/ViewGroup;

.field private mStartPadding:I

.field private final mToolbarHeight:I

.field private final mVisibilityChangeConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/ViewGroup;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mParent:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mVisibilityChangeConsumer:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_search_toolbar_floating_auto_complete_max_height:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mMaxHeight:I

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_search_toolbar_container_min_height:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mToolbarHeight:I

    .line 39
    .line 40
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mInitialSize:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->onFilterClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mAutoCompleteContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHeightIncludeToolbar(I)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mToolbarHeight:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private onFilterClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->updateRecyclerView(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mVisibilityChangeConsumer:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FILTERS_BUTTON:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateRecyclerView(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mAutoCompleteContainer:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mAutoCompleteContainer:Landroid/view/View;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mAutoCompleteContainer:Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_search_toolbar_floating_auto_complete_animation_y_delta:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v4, v3, [F

    .line 43
    .line 44
    aput p2, v4, v1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput v2, v4, v5

    .line 48
    .line 49
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v6, 0x12c

    .line 54
    .line 55
    invoke-virtual {p1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    const v2, 0x3e6147ae    # 0.22f

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x3e800000    # 0.25f

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, p2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mAutoCompleteContainer:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v0, v2, v6, p2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    const v4, 0x3ea8f5c3    # 0.33f

    .line 88
    .line 89
    .line 90
    const v7, 0x3f2b851f    # 0.67f

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4, p2, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v2, v3, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object p1, v2, v1

    .line 107
    .line 108
    aput-object v0, v2, v5

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView$1;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView$1;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->setFilterButtonVisibility(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/16 v1, 0x8

    .line 132
    .line 133
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public createAdapter()Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/BottomFilterAutoCompleteAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/BottomFilterAutoCompleteAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/widget/R$color;->recommended_bg_color:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$color;->bottom_search_bar_background_color:I

    .line 13
    .line 14
    return p0
.end method

.method public inflateContainer(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->floating_autocomplete_layout:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mParent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->floating_autocomplete_list_view_container:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mAutoCompleteContainer:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->filter_button:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mFilterButton:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lak0;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mInitialSize:I

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->getHeightIncludeToolbar(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mParent:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 63
    .line 64
    iget v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mStartPadding:I

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mEndPadding:I

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 72
    .line 73
    return-object p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDataChanged(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->onDataChanged(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mVisibilityChangeConsumer:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFilterButtonVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mMaxHeight:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->getHeightIncludeToolbar(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mInitialSize:I

    .line 20
    .line 21
    return-void
.end method

.method public updateHorizontalPadding([Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mStartPadding:I

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    iput v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mEndPadding:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mContainer:Landroid/view/View;

    .line 30
    .line 31
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->mStartPadding:I

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateRecyclerView(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->updateRecyclerView(ZZ)V

    return-void
.end method
