.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mItemGap:I

.field private mItemViewAspectRatio:F

.field private mItemWidthRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->initDimens(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
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

.method private initDimens(Landroid/content/Context;)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/R$dimen;->remaster_list_item_width_ratio_nby:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->mItemWidthRatio:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/samsung/android/gallery/R$dimen;->remaster_list_item_view_aspect_ratio_nby:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->mItemViewAspectRatio:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/samsung/android/gallery/R$dimen;->remaster_list_item_gap:I

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->getDimenPixelOffset(Landroid/content/res/Resources;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->mItemGap:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private updateViewSize(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getCoarseWindowWidth(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->mItemWidthRatio:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->mItemGap:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->mItemViewAspectRatio:F

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->mItemGap:I

    .line 40
    .line 41
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->updateViewSize(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateLayout(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->initDimens(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
