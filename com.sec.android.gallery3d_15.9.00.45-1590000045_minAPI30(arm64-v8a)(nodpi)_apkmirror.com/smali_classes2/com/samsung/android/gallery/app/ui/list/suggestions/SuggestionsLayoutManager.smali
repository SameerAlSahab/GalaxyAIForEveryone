.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCardDividerLayoutMarginBottom:I

.field private mCardDividerLayoutMarginTop:I

.field private mCardDividerMarginBottom:I

.field private mCardDividerMarginTop:I

.field private mDrawerOpenSideSpaceRatio:F

.field private mProgress:F

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSideSpaceRatio:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->initDimen(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getDimenPixelOffset(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getRatioDimen(Landroid/content/res/Resources;I)F
    .locals 1

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getSideSpaceRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mSideSpaceRatio:F

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mDrawerOpenSideSpaceRatio:F

    .line 16
    .line 17
    sub-float v0, v1, v0

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mProgress:F

    .line 20
    .line 21
    mul-float/2addr v0, p0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    :cond_0
    return v1
.end method

.method private getSpacing()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getSideSpaceRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getCoarseWindowWidth(Landroid/content/res/Resources;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    mul-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    return p0
.end method

.method private updateCardDividerMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mCardDividerLayoutMarginTop:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mCardDividerLayoutMarginBottom:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mCardDividerMarginTop:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mCardDividerMarginBottom:I

    .line 44
    .line 45
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private updateViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->updateCardDividerMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->updateViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getPaddingLeft()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getSpacing()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getSpacing()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPaddingStart()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getSpacing()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initDimen(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->suggestions_main_layout_width_ratio:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v0, v1, v0

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mSideSpaceRatio:F

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mSideSpaceRatio:F

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lcom/samsung/android/gallery/R$dimen;->suggestions_main_layout_width_ratio_for_drawer_close:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float v2, v1, v0

    .line 43
    .line 44
    :cond_0
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mDrawerOpenSideSpaceRatio:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/samsung/android/gallery/R$dimen;->suggestions_card_divider_layout_margin_top:I

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getDimenPixelOffset(Landroid/content/res/Resources;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mCardDividerLayoutMarginTop:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/samsung/android/gallery/R$dimen;->suggestions_card_divider_layout_margin_bottom:I

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getDimenPixelOffset(Landroid/content/res/Resources;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mCardDividerLayoutMarginBottom:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/samsung/android/gallery/R$dimen;->suggestions_card_divider_margin_top:I

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getDimenPixelOffset(Landroid/content/res/Resources;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mCardDividerMarginTop:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestions_card_divider_margin_bottom:I

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->getDimenPixelOffset(Landroid/content/res/Resources;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mCardDividerMarginBottom:I

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public updateExtraStartPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsLayoutManager;->mProgress:F

    .line 2
    .line 3
    return-void
.end method
