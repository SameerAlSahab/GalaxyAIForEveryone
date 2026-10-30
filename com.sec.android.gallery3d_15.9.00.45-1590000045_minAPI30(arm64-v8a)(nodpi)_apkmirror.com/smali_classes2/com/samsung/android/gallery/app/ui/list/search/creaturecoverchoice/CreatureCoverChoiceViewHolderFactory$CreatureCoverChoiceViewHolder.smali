.class Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceViewHolderFactory$CreatureCoverChoiceViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatureCoverChoiceViewHolder"
.end annotation


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


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/samsung/android/gallery/R$dimen;->creature_cover_choice_thumbnail_radius:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/samsung/android/gallery/R$dimen;->creature_cover_choice_thumbnail_padding:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewMatrix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFaceRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFaceRect()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v4, v0, v1, v5, v5}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZI)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
