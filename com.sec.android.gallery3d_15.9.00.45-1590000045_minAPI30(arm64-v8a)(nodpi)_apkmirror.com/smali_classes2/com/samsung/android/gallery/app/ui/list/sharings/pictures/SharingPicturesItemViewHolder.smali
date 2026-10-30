.class final Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mContentDescriptionContainer:Landroid/view/View;

.field private final mDefaultBitmap:Landroid/graphics/Bitmap;

.field mOwnerMarginBottom:I

.field mOwnerMarginBottomSelected:I

.field mOwnerTextView:Landroid/widget/TextView;

.field mOwnerVisibleMinSize:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_album_no_pic:I

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/R$color;->album_no_pic_background_color:I

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mDefaultBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->resetImageView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->lambda$bind$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bind$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private resetImageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mDefaultBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setOwnerView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerVisibleMinSize:I

    .line 6
    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->getCreatorName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->owner:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->content_description_container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mContentDescriptionContainer:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/samsung/android/gallery/R$dimen;->thumbnail_me_margin_bottom_normal:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerMarginBottom:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/samsung/android/gallery/R$dimen;->thumbnail_me_margin_bottom_selected:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerMarginBottomSelected:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/samsung/android/gallery/R$dimen;->enable_show_owner_name_size:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerVisibleMinSize:I

    .line 57
    .line 58
    return-void
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mContentDescriptionContainer:Landroid/view/View;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->setOwnerView(I)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->resetImageView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDecoViewVisibilityInSelectionMode()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setDecoViewVisibilityInSelectionMode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerMarginBottomSelected:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesItemViewHolder;->mOwnerMarginBottom:I

    .line 22
    .line 23
    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    return-void
.end method
