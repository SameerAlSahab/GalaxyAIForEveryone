.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private final mDrawableHeight:I

.field private final mDrawableWidth:I

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mDrawableWidth:I

    .line 16
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mDrawableHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private buildCropInfo(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->getCropRectRatio(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;-><init>(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mDrawableWidth:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mDrawableHeight:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private calcCropRectWithFace(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->updateSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->keepViewRatio(Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->moveFaceToCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->offsetEdges(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->isCropped(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->moveFaceToCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private getCropRectRatio(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private getFaceCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;II)Landroid/graphics/RectF;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    int-to-float p1, p3

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    const/high16 p2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x5

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/graphics/RectF;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private getRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 9
    .line 10
    int-to-float v2, p0

    .line 11
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    int-to-float v0, v0

    .line 16
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    mul-float/2addr v0, v3

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    float-to-int p0, p0

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private getUnitedFaceRectRatio(Ljava/util/ArrayList;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    cmpg-float v0, p0, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    move p0, v1

    .line 42
    :cond_2
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    cmpg-float v0, p0, v0

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, p0

    .line 54
    :goto_1
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    add-float/2addr v0, p0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    move p0, v1

    .line 68
    :cond_4
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    add-float/2addr p2, p0

    .line 75
    cmpl-float p2, p2, v1

    .line 76
    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v1, p0

    .line 81
    :goto_2
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    :cond_6
    return-object p1
.end method

.method private isCropped(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 15
    .line 16
    mul-int/2addr p1, p0

    .line 17
    int-to-float p0, p1

    .line 18
    div-float/2addr v0, p0

    .line 19
    const p0, 0x3f733333    # 0.95f

    .line 20
    .line 21
    .line 22
    cmpg-float p0, v0, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private keepViewRatio(Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    cmpl-float v1, v0, p2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, p2

    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 26
    .line 27
    int-to-float p2, p0

    .line 28
    cmpl-float p2, v0, p2

    .line 29
    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr p0, v0

    .line 34
    mul-float/2addr v0, p0

    .line 35
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p0

    .line 43
    float-to-int p0, v1

    .line 44
    add-int/2addr p2, p0

    .line 45
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    sub-float/2addr p0, v0

    .line 53
    div-float/2addr p0, v3

    .line 54
    float-to-int p0, p0

    .line 55
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    .line 57
    .line 58
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    add-float/2addr p0, v0

    .line 62
    float-to-int p0, p0

    .line 63
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    cmpg-float v0, v0, p2

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, p2

    .line 76
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 77
    .line 78
    int-to-float p2, p0

    .line 79
    cmpl-float p2, v0, p2

    .line 80
    .line 81
    if-ltz p2, :cond_2

    .line 82
    .line 83
    int-to-float p0, p0

    .line 84
    div-float/2addr p0, v0

    .line 85
    mul-float/2addr v0, p0

    .line 86
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr v1, p0

    .line 94
    float-to-int p0, v1

    .line 95
    add-int/2addr p2, p0

    .line 96
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    sub-float/2addr p0, v0

    .line 104
    div-float/2addr p0, v3

    .line 105
    float-to-int p0, p0

    .line 106
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 107
    .line 108
    .line 109
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float p0, p0

    .line 112
    add-float/2addr p0, v0

    .line 113
    float-to-int p0, p0

    .line 114
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method private moveFaceToCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    neg-int v1, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 38
    .line 39
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p0, p2

    .line 65
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    neg-int p2, p2

    .line 68
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr p2, v1

    .line 82
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 83
    .line 84
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    sub-int/2addr p0, v1

    .line 87
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private offsetBottom(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p0, :cond_1

    .line 18
    .line 19
    neg-int p0, v0

    .line 20
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-void
.end method

.method private offsetEdges(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->offsetLeft(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->offsetTop(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->offsetRight(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->offsetBottom(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private offsetLeft(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    neg-int p0, v0

    .line 17
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    return-void
.end method

.method private offsetRight(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p0, :cond_1

    .line 18
    .line 19
    neg-int p0, v0

    .line 20
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    return-void
.end method

.method private offsetTop(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    neg-int p0, v0

    .line 17
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    return-void
.end method

.method private updateSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p0, v0, :cond_1

    .line 29
    .line 30
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, p0

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public calculateCropRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapWidth:I

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mBitmapHeight:I

    .line 12
    .line 13
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/creature/FacePosRatioHelper;->getFaceRectList(J)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->buildCropInfo(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->getUnitedFaceRectRatio(Ljava/util/ArrayList;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->getRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->calcCropRectWithFace(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method

.method public calculateImageCropRatio()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mDrawableWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mDrawableHeight:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mDrawableWidth:I

    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mDrawableHeight:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->getFaceCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;II)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public getImageCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->calculateImageCropRatio()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;->calculateCropRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
