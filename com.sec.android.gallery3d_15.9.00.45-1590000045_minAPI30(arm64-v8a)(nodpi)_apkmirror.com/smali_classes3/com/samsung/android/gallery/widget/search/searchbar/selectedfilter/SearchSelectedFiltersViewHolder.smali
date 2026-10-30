.class Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mCircleThumb:Landroid/widget/ImageView;

.field mContainer:Landroid/view/ViewGroup;

.field mDeleteIcon:Landroid/view/View;

.field mRoundThumb:Landroid/widget/ImageView;

.field mSubContainer:Landroid/view/ViewGroup;

.field mTitleView:Landroid/widget/TextView;

.field mTypeIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->subContainer:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mSubContainer:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->circle_thumb:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->round_thumb:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mRoundThumb:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->type_icon:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->title:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->delete_icon:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->lambda$setRoundThumb$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setRoundThumb$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mRoundThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setCircleThumb(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->setThumbOnly(ZZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->search_toolbar_chip_close_button_margin_start_with_thumb:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p1, p2, p2, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRoundThumb(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mRoundThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mRoundThumb:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mRoundThumb:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mRoundThumb:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->setThumbOnly(ZZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->search_toolbar_chip_close_button_margin_start_with_thumb:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p1, p2, p2, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public setThumbOnly(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mRoundThumb:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mRoundThumb:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mSubContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setWithoutIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mSubContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->search_toolbar_chip_title_start_margin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2, v2, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
