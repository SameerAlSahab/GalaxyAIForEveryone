.class public Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mIsRtl:Z

.field private mPrefixItemClickedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubList:[Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

.field private mTotalEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mSubList:[Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mIsRtl:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->lambda$bindView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mTotalEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/module/search/root/FilterPriority;->getListPriority(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mSubList:[Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 27
    .line 28
    aget-object v2, v3, v2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->addEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mSubList:[Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->lambda$updateSelectedFilters$3(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->lambda$updateSelectedFilters$2(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEndPadding(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->search_filter_result_height:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->search_filter_result_item_margin_end:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private initListView(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mSubList:[Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 6
    .line 7
    new-instance v2, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    new-instance v4, Lh;

    .line 12
    .line 13
    const/16 v5, 0x13

    .line 14
    .line 15
    invoke-direct {v4, v5, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/root/FilterPriority;->isPrefixItemPriority(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mSubList:[Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mPrefixItemClickedListener:Ljava/util/function/Consumer;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->setPrefixItemClickedListener(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->search_all_filters_popup_view:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->item_arrow:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mIsRtl:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/high16 v2, 0x43870000    # 270.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lb9;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lb9;-><init>(Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->initListView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->bindData()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_RESULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_GOTO_ALL_FILTERS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static synthetic lambda$updateSelectedFilters$2(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$updateSelectedFilters$3(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private updateSelectedFilters()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://user/SearchToolbarSelectedFilters"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lb8;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lb8;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mTotalEntities:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mTotalEntities:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterPriority;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/FilterPriority;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lg6;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lg6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->all_filters:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mView:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mView:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->recycler_list:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->getEndPadding(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndPadding(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mView:Landroid/view/View;

    .line 58
    .line 59
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mIsRtl:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/high16 v0, 0x42b40000    # 90.0f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v0, Lb9;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lb9;-><init>(Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public hasSubFilter()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mTotalEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getAllItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mTotalEntities:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getPrefixEntry()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->updateSelectedFilters()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPrefixItemClickedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->mPrefixItemClickedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
