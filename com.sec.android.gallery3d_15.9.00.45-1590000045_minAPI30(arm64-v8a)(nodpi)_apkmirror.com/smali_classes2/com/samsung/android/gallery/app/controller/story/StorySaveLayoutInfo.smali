.class abstract Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static drawStoryPicturesOnBitmap(Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Point;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v3, p7, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    int-to-float v2, v2

    .line 19
    iget p7, p7, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    int-to-float p7, p7

    .line 22
    new-instance v3, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p6, v2, p7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p6, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    instance-of p7, p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    move-object p7, p0

    .line 43
    check-cast p7, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p7, p1, p6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    iget p7, p6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p7, p7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    div-float/2addr p7, p0

    .line 62
    mul-float/2addr p7, p1

    .line 63
    float-to-int p0, p7

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    int-to-float p4, p4

    .line 73
    div-float/2addr p2, p4

    .line 74
    mul-float/2addr p2, p1

    .line 75
    float-to-int p1, p2

    .line 76
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    add-int/2addr p2, p1

    .line 79
    int-to-float p2, p2

    .line 80
    int-to-float p4, p0

    .line 81
    new-instance p6, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p5, p2, p4, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    add-int/2addr p2, p1

    .line 92
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, p2

    .line 101
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, p0

    .line 110
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    return-object v0
.end method

.method public static getBackgroundBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static getCollageVideoPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryOriginCoverData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->path:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getContentBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->isCollageVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getHighQualityBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getCropBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->isPreviewableFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getBackgroundBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getVideoThumbnail(Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getNewDrawingBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getHighQualityBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static getCropBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollagePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v4, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v1
.end method

.method private static getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getFaceCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static getFaceCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;-><init>(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getHighQualityBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollagePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollagePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1, p1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "StorySaveLayoutInfo"

    .line 24
    .line 25
    const-string p1, "fail to create highQualityBitmap"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getNewDrawingBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static getNewDrawingBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v0, p4, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, v0, p2, p3}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getNewDrawingRectFromMatrix(Landroid/widget/ImageView;III)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->crop(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    int-to-float p1, p4

    .line 51
    mul-float/2addr p1, p5

    .line 52
    float-to-int p1, p1

    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static getNewDrawingRectFromMatrix(Landroid/widget/ImageView;III)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v3, v4, :cond_0

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_0
    int-to-float p3, p3

    .line 50
    mul-float/2addr p3, v1

    .line 51
    div-float/2addr p2, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-float p2, p3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 p3, 0x5

    .line 60
    const/4 v3, 0x2

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    aget p1, v0, v3

    .line 64
    .line 65
    aget p3, v0, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    const/16 v4, 0x5a

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v4, :cond_3

    .line 72
    .line 73
    aget p1, v0, v3

    .line 74
    .line 75
    cmpl-float p1, p1, v5

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    mul-float/2addr p1, v1

    .line 85
    aget v1, v0, v3

    .line 86
    .line 87
    sub-float/2addr p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p1, v5

    .line 90
    :goto_2
    aget p3, v0, p3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/16 v4, 0xb4

    .line 94
    .line 95
    if-ne p1, v4, :cond_6

    .line 96
    .line 97
    aget p1, v0, v3

    .line 98
    .line 99
    cmpl-float p1, p1, v5

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    aget v3, v0, v3

    .line 110
    .line 111
    sub-float/2addr p1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move p1, v5

    .line 114
    :goto_3
    aget v3, v0, p3

    .line 115
    .line 116
    cmpl-float v3, v3, v5

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    mul-float/2addr v2, v1

    .line 126
    aget p3, v0, p3

    .line 127
    .line 128
    :goto_4
    sub-float/2addr v2, p3

    .line 129
    move p3, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move p3, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/16 v4, 0x10e

    .line 134
    .line 135
    if-ne p1, v4, :cond_7

    .line 136
    .line 137
    aget p1, v0, v3

    .line 138
    .line 139
    aget v3, v0, p3

    .line 140
    .line 141
    cmpl-float v3, v3, v5

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    mul-float/2addr v2, v1

    .line 151
    aget p3, v0, p3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move p1, v5

    .line 155
    move p3, p1

    .line 156
    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .line 160
    .line 161
    mul-float/2addr p1, p2

    .line 162
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    mul-float/2addr p3, p2

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    int-to-float p3, p3

    .line 191
    mul-float/2addr p3, p2

    .line 192
    add-float/2addr p3, p1

    .line 193
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    int-to-float p1, p1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-float p0, p0

    .line 207
    mul-float/2addr p0, p2

    .line 208
    add-float/2addr p0, p1

    .line 209
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    return-object v0
.end method

.method public static getSaveTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->isCollageVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->isPreviewableFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0xb50

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/16 p0, 0x5a0

    .line 18
    .line 19
    return p0
.end method

.method public static getScaledDrawingBitmap(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getVideoCenterCropRect(Landroid/graphics/Bitmap;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v0, p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->calcCenterCropRect(FFFFI)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static getVideoDisplayRect(Lcom/samsung/android/gallery/module/data/MediaItem;I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getVideoSize(Lcom/samsung/android/gallery/module/data/MediaItem;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getVideoPosition(Lcom/samsung/android/gallery/module/data/MediaItem;I)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    add-int v2, v1, v0

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-direct {p1, v1, p0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static getVideoPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->isCollageVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getCollageVideoPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->isPreviewableFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getVideoPosition(Lcom/samsung/android/gallery/module/data/MediaItem;I)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->getCollageColumns(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    int-to-double v2, p1

    .line 23
    const-wide v4, 0x3ff96a13cd116b37L    # 1.58839779

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v0, v2

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    mul-int/2addr v2, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    div-int/2addr p1, v1

    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageVideoIndex(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    rem-int/2addr v2, v1

    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageVideoIndex(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    div-int/2addr p0, v1

    .line 52
    new-instance v1, Landroid/graphics/Point;

    .line 53
    .line 54
    mul-int v3, v2, p1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    mul-int/2addr v2, v0

    .line 59
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr p1, p0

    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    mul-int/2addr p0, v0

    .line 64
    add-int/2addr p0, p1

    .line 65
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static getVideoSize(Lcom/samsung/android/gallery/module/data/MediaItem;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3ff96a13cd116b37L    # 1.58839779

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    mul-int/2addr v0, v2

    .line 31
    sub-int/2addr p1, v0

    .line 32
    div-int/2addr p1, v1

    .line 33
    return p1

    .line 34
    :cond_1
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    div-int/2addr p1, v2

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return p1
.end method

.method private static getVideoThumbnail(Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getVideoThumbnailFromMeta(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static isCollageVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryOriginCoverData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->mediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static isPreviewableFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
