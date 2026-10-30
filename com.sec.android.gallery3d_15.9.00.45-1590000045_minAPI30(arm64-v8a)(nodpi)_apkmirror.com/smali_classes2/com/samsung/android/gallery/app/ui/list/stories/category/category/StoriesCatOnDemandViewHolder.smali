.class Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final IS_TABLET:Z

.field private static final SEARCH_TOOLBAR_LAYOUT_ID:I


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mNoItemView:Landroid/widget/TextView;

.field private final mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mOnDemandParent:Landroid/view/View;

.field private final mOnDemandSuggestionsAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

.field private mViewSideMarginDrawerClose:I

.field private mViewSideMarginDrawerOpen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->IS_TABLET:Z

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_on_demand_story_search_toolbar_layout:I

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->SEARCH_TOOLBAR_LAYOUT_ID:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$2;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 12
    .line 13
    sget p3, Lcom/samsung/android/gallery/R$id;->on_demand_view_stub:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->inflateViewStub(Landroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->initRootView(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandParent:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/samsung/android/gallery/R$id;->content_parent:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_layout_top_padding:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->bindSearchToolbarAsync(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/samsung/android/gallery/R$id;->no_item_description:I

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mNoItemView:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->getLayoutOrientation()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;Landroid/content/Context;IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandSuggestionsAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;

    .line 96
    .line 97
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getData()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;->setData(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/a;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->updateLayout()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private bindSearchToolbarAsync(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->search_toolbar_layer:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/d;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->lambda$initSearchToolbar$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getLayoutOrientation()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->IS_TABLET:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public static synthetic h(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->lambda$updateLayout$3(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->lambda$bindSearchToolbarAsync$0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initRootView(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$color;->daynight_default_background:I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    sget-object v2, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->BG_GRADIENT:[I

    .line 23
    .line 24
    invoke-direct {p2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p2, v1, v0

    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/samsung/android/gallery/R$dimen;->stories_category_transitory_round_radius:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    invoke-static {p3, v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method private initSearchToolbar(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->search:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$drawable;->stories_category_on_demand_query_bar_background:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/f;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lba3;->w(Landroid/widget/EditText;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->lambda$bindSearchToolbarAsync$1(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->onRecommendItemClicked(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->lambda$updateLayout$4(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindSearchToolbarAsync$0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->initSearchToolbar(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$bindSearchToolbarAsync$1(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->SEARCH_TOOLBAR_LAYOUT_ID:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$initSearchToolbar$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->onDemandToolbarClicked()V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static synthetic lambda$updateLayout$3(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateLayout$4(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->onDemandToolbarClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDemandToolbarClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x477

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_TOOLBAR_CLICKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private onRecommendItemClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x479

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 33
    .line 34
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_RECOMMENDED_CLICKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private onSuggestionChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mNoItemView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandSuggestionsAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/OnDemandSuggestionItemAdapter;->setData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->updateLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private updateLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->getLayoutOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/b;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0x800053

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_side_margin_open_drawer:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mViewSideMarginDrawerOpen:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v3, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_side_margin_close_drawer:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mViewSideMarginDrawerClose:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandParent:Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerOpen()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mViewSideMarginDrawerOpen:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mViewSideMarginDrawerClose:I

    .line 84
    .line 85
    :goto_0
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_list_top_padding:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v3, v4, v5}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v4, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_list_vertical_padding_drawer:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-static {v4, v3, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 v2, 0x51

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/c;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandParent:Landroid/view/View;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v3, Lcom/samsung/android/gallery/R$dimen;->stories_category_on_demand_side_margin:I

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getData()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const/16 v2, 0x11

    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public bindInfo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->bindInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mCount:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mArrow:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public invalidateLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->invalidateLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->updateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SELECT_MODE_CHANGE:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandParent:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->UPDATE_EXTRA_PADDING:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mViewSideMarginDrawerOpen:I

    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mViewSideMarginDrawerClose:I

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    int-to-float p1, v0

    .line 40
    add-float/2addr p2, p1

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->mOnDemandParent:Landroid/view/View;

    .line 42
    .line 43
    float-to-int p1, p2

    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->ON_DEMAND_DATA_CHANGED:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;->onSuggestionChanged()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public onHeaderClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->onHeaderClicked(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
