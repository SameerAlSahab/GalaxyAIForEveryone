.class public Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mContainer:Landroid/view/View;

.field private mDateFilterButton:Landroid/view/View;

.field private mDateFilterCard:Landroid/view/View;

.field private mEndDateTextView:Landroid/widget/TextView;

.field private mExpandButton:Landroid/view/View;

.field private mImageFilterButton:Landroid/view/View;

.field private mLocationFilterButton:Landroid/view/View;

.field private mLocationFilterCard:Landroid/view/View;

.field private mLocationFilterListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mPeopleFilterButton:Landroid/view/View;

.field private mPeopleFilterCard:Landroid/view/View;

.field private mPeopleFilterListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStartDateTextView:Landroid/widget/TextView;

.field private mVideoFilterButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->lambda$setLocationFilterListViewAdapter$1(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->lambda$setPeopleFilterListViewLayoutManager$4(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->lambda$refreshExpandIconRotation$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->lambda$rotateExpandIcon$6(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->lambda$setLocationFilterListViewLayoutManager$3(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->lambda$setPeopleFilterListViewAdapter$2(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExpandedRotation()F
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

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
    const/high16 p0, 0x43340000    # 180.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 13
    .line 14
    return p0
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_image_filter_button:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mImageFilterButton:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_video_filter_button:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mVideoFilterButton:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_date_filter_button:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterButton:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_location_filter_button:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterButton:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_people_filter_button:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterButton:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_expand_button:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mExpandButton:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_date_card:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterCard:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_location_card:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterCard:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_people_card:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterCard:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_date_card_start_text_view:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mStartDateTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_date_card_end_text_view:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mEndDateTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_location_filter_list_view:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_people_filter_list_view:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mImageFilterButton:Landroid/view/View;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mVideoFilterButton:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static synthetic lambda$refreshExpandIconRotation$5(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$rotateExpandIcon$6(ZLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->getExpandedRotation()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mExpandButton:Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput p2, v1, v2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput p1, v1, p2

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 p1, 0x12c

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$setLocationFilterListViewAdapter$1(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLocationFilterListViewLayoutManager$3(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPeopleFilterListViewAdapter$2(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPeopleFilterListViewLayoutManager$4(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFilterButtonTextColor(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$color;->gallery_color_control_activated_no_theme:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$color;->update_app_card_view_text_color:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->quick_search_view_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mContainer:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbu2;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshExpandIconRotation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mExpandButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Len2;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public rotateExpandIcon(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mExpandButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLocationFilterListViewAdapter(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchLocationFilterListViewAdapter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLocationFilterListViewLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Leu2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1}, Leu2;-><init>(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnDateFilterButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDateFilterCardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterCard:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnExpandButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mExpandButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnImageFilterButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mImageFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLocationFilterButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPeopleFilterButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnVideoFilterButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mVideoFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPeopleFilterListViewAdapter(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchPeopleFilterListViewAdapter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPeopleFilterListViewLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Leu2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1}, Leu2;-><init>(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unbindView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mImageFilterButton:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mImageFilterButton:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mVideoFilterButton:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mVideoFilterButton:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterButton:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterButton:Landroid/view/View;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterButton:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterButton:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterButton:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterButton:Landroid/view/View;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mExpandButton:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mExpandButton:Landroid/view/View;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterCard:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterCard:Landroid/view/View;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterCard:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterCard:Landroid/view/View;

    .line 70
    .line 71
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterCard:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterCard:Landroid/view/View;

    .line 76
    .line 77
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mStartDateTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mStartDateTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mEndDateTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mEndDateTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    :cond_c
    return-void
.end method

.method public updateContainerVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDateFilterButtonTextColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setFilterButtonTextColor(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDateFilterCardVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mDateFilterCard:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDateFilterText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mStartDateTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mEndDateTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDateFilterTextVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mStartDateTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mEndDateTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateImageFilterButtonTextColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mImageFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setFilterButtonTextColor(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLocationFilterButtonTextColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setFilterButtonTextColor(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLocationFilterCardVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mLocationFilterCard:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePeopleFilterButtonTextColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setFilterButtonTextColor(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePeopleFilterCardVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mPeopleFilterCard:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateVideoFilterButtonTextColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->mVideoFilterButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/QuickSearchView;->setFilterButtonTextColor(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
