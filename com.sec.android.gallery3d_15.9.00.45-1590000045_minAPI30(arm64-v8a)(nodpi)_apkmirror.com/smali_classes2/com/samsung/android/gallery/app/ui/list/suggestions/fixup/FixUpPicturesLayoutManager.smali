.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mItemBottomGap:I

.field private mItemGap:I

.field private mItemTitleHeight:I

.field private mItemViewAspectRatio:F

.field private mViewSideGap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->initDimens(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getContentArea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getCoarseWindowWidth(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mViewSideGap:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
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


# virtual methods
.method public getHintPaddingLeft(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getSpacing(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public getHintPaddingStart(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getSpacing(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHintWidthSpace(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getContentArea()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getItemHeight(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getHintWidthSpace(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/2addr p1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemViewAspectRatio:F

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemBottomGap:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemTitleHeight:I

    .line 19
    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getSpacing(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getSpacing(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpacing(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getContentArea()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public initDimens(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighLightPictures(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestion_pictures_item_aspect_ratio:I

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemViewAspectRatio:F

    .line 35
    .line 36
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestion_fix_up_pictures_item_gap:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemGap:I

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestion_fix_up_pictures_view_side_gap:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mViewSideGap:I

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestion_highlight_pictures_grid_vertical_gap:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestion_fix_up_pictures_item_bottom_gap:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemBottomGap:I

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    sget p2, Lcom/samsung/android/gallery/R$dimen;->suggestion_highlight_pictures_item_title_height:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_3
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemTitleHeight:I

    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getHintWidthSpace(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->getItemHeight(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemGap:I

    .line 27
    .line 28
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemBottomGap:I

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesLayoutManager;->mItemTitleHeight:I

    .line 31
    .line 32
    add-int/2addr p3, p0

    .line 33
    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
