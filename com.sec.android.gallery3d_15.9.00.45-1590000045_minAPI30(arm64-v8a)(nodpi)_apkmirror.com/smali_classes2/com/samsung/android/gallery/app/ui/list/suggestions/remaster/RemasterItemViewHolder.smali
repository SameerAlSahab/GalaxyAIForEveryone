.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mGradientView:Landroid/view/View;

.field mNewResolutionView:Landroid/widget/TextView;

.field mOriginResolutionView:Landroid/widget/TextView;

.field mThumbnailContainer:Landroid/view/View;

.field mTitleContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private compareResolution(IIII)Z
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public bindInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mTitleContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mGradientView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->setResolutionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mGradientView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->original_resolution:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mOriginResolutionView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->new_resolution:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mNewResolutionView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->title_container:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mTitleContainer:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_container:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mThumbnailContainer:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$id;->gradient_view:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mGradientView:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mOriginResolutionView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mNewResolutionView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setResolutionInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRemasterWidth(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRemasterHeight(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->compareResolution(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mTitleContainer:Landroid/view/View;

    .line 22
    .line 23
    xor-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/samsung/android/gallery/R$string;->original_resolution:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Lcom/samsung/android/gallery/R$string;->new_resolution:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mOriginResolutionView:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mNewResolutionView:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemViewHolder;->mThumbnailContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
