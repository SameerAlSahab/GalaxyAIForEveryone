.class public Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;
.super Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mCollapsed:Z

.field private mTitleSize:I


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->lambda$restoreTitle$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->setTitleSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$restoreTitle$0(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->updatePadding(ZF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setTitleSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 2
    .line 3
    return-void
.end method

.method private updateItemTitleSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "updateItemTitleSize : title is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 15
    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->setTitleSize(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder$1;-><init>(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->setTitleSize(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updatePadding(ZF)V
    .locals 6

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->search_filter_result_item_start_padding:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->search_only_them_collapsed_horizontal_padding:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->search_filter_result_item_icon_margin_end:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v3, v0, v1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    cmpl-float p1, p2, v4

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-float v0, v3

    .line 31
    mul-float/2addr v0, p2

    .line 32
    float-to-int v0, v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    int-to-float p1, v2

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    cmpl-float p1, p2, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    int-to-float v1, v3

    .line 48
    mul-float/2addr v1, p2

    .line 49
    float-to-int v1, v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    :goto_1
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    int-to-float p1, v2

    .line 55
    mul-float/2addr p1, p2

    .line 56
    float-to-int p1, p1

    .line 57
    sub-int/2addr v2, p1

    .line 58
    :goto_2
    move v1, v0

    .line 59
    move p1, v2

    .line 60
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p2, v0, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;ZZLcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->bind(Ljava/lang/String;ZZLcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->updateItemTitleSize()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mCollapsed:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->updatePadding(ZF)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mCollapsed:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->restoreTitle(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getEndPaddingDimenRes()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mCollapsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->search_only_them_collapsed_horizontal_padding:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getEndPaddingDimenRes()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getStartPaddingDimenRes()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mCollapsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->search_only_them_collapsed_horizontal_padding:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->getStartPaddingDimenRes()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public resizeTitle(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez p1, :cond_3

    .line 15
    .line 16
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget v4, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget v3, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v0, v3

    .line 41
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->updatePadding(ZF)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 45
    .line 46
    if-ge p1, p0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget v3, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 56
    .line 57
    add-int/2addr v3, p1

    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget v4, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 65
    .line 66
    sub-int p1, v4, p1

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr p1, v4

    .line 71
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->updatePadding(ZF)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    return v1
.end method

.method public restoreTitle(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mTitleSize:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lt8;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x32

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mCollapsed:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->mCollapsed:Z

    .line 2
    .line 3
    return-void
.end method
