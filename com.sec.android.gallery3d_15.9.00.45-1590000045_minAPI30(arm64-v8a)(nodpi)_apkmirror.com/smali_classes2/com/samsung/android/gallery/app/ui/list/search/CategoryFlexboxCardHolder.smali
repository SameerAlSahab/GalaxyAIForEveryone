.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;
.super Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setGradientBackground(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/samsung/android/gallery/R$color;->daynight_default_background:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    sget-object v4, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->BG_GRADIENT:[I

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_category_transitory_round_radius:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setFirstItemDecoration(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getContentPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_category_shot_mode_list_top_margin_61:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public initListView(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->isMediaDataAvailable(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "bindListView : mediaData is not available "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;->createAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->createViewPool(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    if-ne p2, v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;->setGradientBackground(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public updateContentPadding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateItemViewMargin(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getCardListHorizontalMargin(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_card_screenshot_list_margin_top:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getCardListHorizontalPadding(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemHorizontalSpacing(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p1, v0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/samsung/android/gallery/R$dimen;->search_card_screenshot_list_padding_vertical:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->hasItemMarginTopOnCard()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemMarginTop(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateContentPadding(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public updateDrawerSpace(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
