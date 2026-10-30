.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mResolution:Landroid/widget/TextView;

.field mThumbnailLayout:Landroid/widget/RelativeLayout;

.field mTitle:Landroid/widget/TextView;

.field mTitleLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->updateLayout(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->updateBorder()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mThumbnailLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->revitalized_card_title_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->revitalized_card_title:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->resolution:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mResolution:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method public getCountView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mResolution:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemasterImageText(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->getRevitalizedTitleMaxLine(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setMaxLines(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->compareResolution(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mResolution:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->getRevitalizedSubTitleMaxLine(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setMaxLines(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mResolution:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->getResolutionDescription(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mResolution:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setRemasterImageText(Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->getRevitalizedTitleMaxLine(IZ)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setMaxLines(Landroid/widget/TextView;I)V

    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mResolution:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public updateBorder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/samsung/android/gallery/R$dimen;->revitalized_card_round_radius:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/samsung/android/gallery/R$drawable;->remaster_thumbnail_border:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateLayout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->getTitleLayoutParams(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v3, v1, v3

    .line 20
    .line 21
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget v1, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesViewHolder;->mResolution:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedDelegate;->getResolutionDescriptionSize(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
