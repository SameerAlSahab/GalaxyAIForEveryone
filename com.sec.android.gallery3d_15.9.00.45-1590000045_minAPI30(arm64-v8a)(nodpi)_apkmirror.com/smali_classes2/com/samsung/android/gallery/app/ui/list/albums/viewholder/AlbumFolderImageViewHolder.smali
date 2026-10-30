.class public Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->equalBitmap(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->containsLockedAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getLockedAlbumImage()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getDefaultAlbumImage(Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public enableBlur(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->enableBlur(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enableSubAlbumBlur(ZZZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->setGridType(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p3}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->setMaxDepth(Z)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p4, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->setTargetView(Landroid/view/View;)Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo$Builder;->build()Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->setBlurInfo(Lcom/samsung/android/gallery/support/blur/BlurImageInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->enableBlur(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
