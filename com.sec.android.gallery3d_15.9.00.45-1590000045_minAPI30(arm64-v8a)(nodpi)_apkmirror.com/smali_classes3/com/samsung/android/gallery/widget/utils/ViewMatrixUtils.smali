.class public abstract Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static createImageMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->createImageMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPanoramic()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v2, v1, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    :goto_3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientationTag()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static getCropRect(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->getFaceCropRect(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;-><init>(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p2, p1, p4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static getFaceCropRect(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    cmpl-float p0, v0, p0

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x5

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/graphics/RectF;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static isSmallCropThumb(IIZ)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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

.method public static setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;IIZ)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->getCropRect(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 127
    invoke-static {p0, p5}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;IZ)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->getCropRect(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;I)Landroid/graphics/Rect;

    move-result-object p2

    .line 122
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p4

    .line 123
    invoke-virtual {p4, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->isSmallCropThumb(IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v5, v0, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p2, 0x0

    .line 77
    :goto_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPanoramic()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_3
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
