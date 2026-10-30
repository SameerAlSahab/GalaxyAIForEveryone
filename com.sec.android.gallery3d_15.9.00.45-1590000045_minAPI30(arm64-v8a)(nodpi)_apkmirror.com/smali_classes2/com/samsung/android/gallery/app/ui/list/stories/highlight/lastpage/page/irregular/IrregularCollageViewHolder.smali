.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCropRect:Landroid/graphics/Rect;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private final mInset:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mInset:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setViewMatrix$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setViewMatrix$1(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mInset:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->calculateCropRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mCropRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance p1, Lz41;

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p4}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->lambda$setViewMatrix$1(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->lambda$setViewMatrix$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrawableSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mDrawableWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mDrawableHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setViewMatrix()V
    .locals 7

    .line 79
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 80
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;

    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mDrawableWidth:I

    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->mDrawableHeight:I

    invoke-direct {v2, v5, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;II)V

    .line 83
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->calculateImageCropRatio()Landroid/graphics/RectF;

    move-result-object v3

    .line 84
    new-instance v0, Lp8;

    const/16 v6, 0xd

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :goto_0
    invoke-super {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;->setViewMatrix()V

    :cond_2
    return-void
.end method
