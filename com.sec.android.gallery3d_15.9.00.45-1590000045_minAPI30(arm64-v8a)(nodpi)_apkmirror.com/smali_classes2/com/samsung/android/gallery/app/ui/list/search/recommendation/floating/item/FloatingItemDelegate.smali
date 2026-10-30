.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

.field private mColumnCount:I

.field private mCountView:Landroid/widget/TextView;

.field private final mHideBackground:Z

.field private mLayout:Landroid/view/View;

.field private final mLayoutResId:I

.field private mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

.field private final mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

.field private final mShowCount:Z

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mColumnCount:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayoutResId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mShowCount:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mHideBackground:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->lambda$handleConfigurationChanged$0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->lambda$handleConfigurationChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private createFlexboxLayoutManager(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayoutManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getListViewMarginHorizontal(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mHideBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemHorizontalSpacing(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    neg-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_floating_recommend_item_list_margin_horizontal:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemHorizontalSpacing(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0
.end method

.method private initBackground()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mHideBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_recommendation_background:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initCountView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mShowCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->floating_item_count:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mCountView:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initLayoutManager(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->useGridLayoutOnCard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getColumnCount(Landroid/content/Context;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mColumnCount:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mColumnCount:I

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->createFlexboxLayoutManager(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initListView(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->floating_item_list_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->getListViewMarginHorizontal(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getFloatingItemVerticalMargin(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemMarginTop(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v2, v1, v2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemMarginBottom(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v1, p1

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, v1, v2, v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private initTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->floating_item_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getCategoryTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$handleConfigurationChanged$0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$handleConfigurationChanged$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->useGridLayoutOnCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getColumnCount(Landroid/content/Context;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mColumnCount:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->updateColumnCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mColumnCount:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lmr0;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lmr0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/samsung/android/gallery/R$dimen;->search_floating_recommend_title_text_size:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/FontUtils;->getUpToLargeScaleSize(Landroid/content/Context;F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mTitle:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextSize(Landroid/widget/TextView;IF)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mCountView:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextSize(Landroid/widget/TextView;IF)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private updateCountView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mCountView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableCount(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mCountView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleConfigurationChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 2
    .line 3
    new-instance v1, Lxj0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayoutResId:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->initBackground()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->initListView(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->initLayoutManager(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->initCountView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->initTitle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isShortcutVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->isEmpty()Z

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

.method public setData(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mColumnCount:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->setData(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->updateCountView(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->updateVisibility()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->isShortcutVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
