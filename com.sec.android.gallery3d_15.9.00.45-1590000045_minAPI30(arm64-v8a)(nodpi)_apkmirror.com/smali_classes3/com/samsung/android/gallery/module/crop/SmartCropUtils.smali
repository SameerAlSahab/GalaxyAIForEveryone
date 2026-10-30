.class public abstract Lcom/samsung/android/gallery/module/crop/SmartCropUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;
    }
.end annotation


# direct methods
.method public static calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getHorizontalCropRect(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getVerticalCropRect(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getCropRectBasedOnDrawableHeight(ILcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    sub-int v1, v0, p0

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget v2, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableWidth:I

    .line 16
    .line 17
    if-le p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    iget v2, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableWidth:I

    .line 28
    .line 29
    div-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    iget-object v4, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-ge v0, v3, :cond_4

    .line 34
    .line 35
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v4, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-ge v1, p0, :cond_3

    .line 57
    .line 58
    add-int/2addr p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int p0, v1, v0

    .line 61
    .line 62
    :goto_1
    iput p0, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-lt v0, p0, :cond_5

    .line 68
    .line 69
    iput p0, v4, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    sub-int/2addr p0, v2

    .line 83
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    if-le v0, v1, :cond_6

    .line 86
    .line 87
    sub-int/2addr v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-int v1, v0, p0

    .line 90
    .line 91
    :goto_2
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static getCropRectBasedOnDrawableWidth(ILcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    sub-int v1, v0, p0

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget v2, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableHeight:I

    .line 16
    .line 17
    if-le p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    iget v2, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableHeight:I

    .line 28
    .line 29
    div-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    iget-object v4, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-ge v0, v3, :cond_4

    .line 34
    .line 35
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-ge v0, p0, :cond_3

    .line 56
    .line 57
    sub-int/2addr p0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sub-int p0, v0, v1

    .line 60
    .line 61
    :goto_1
    iput p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-lt v0, p0, :cond_5

    .line 67
    .line 68
    iput p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int/2addr p0, v2

    .line 82
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    if-le v0, v1, :cond_6

    .line 85
    .line 86
    sub-int/2addr v1, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sub-int v1, v0, p0

    .line 89
    .line 90
    :goto_2
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static getHorizontalCropRect(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->a(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableWidth:I

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableHeight:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getHorizontalCropRectBasedOnDrawableHeightAndViewRatio(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getCropRectBasedOnDrawableWidth(ILcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getHorizontalCropRectBasedOnDrawableWidth(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getHorizontalCropRectBasedOnDrawableHeightAndViewRatio(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableRatio:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getCropRectBasedOnDrawableWidth(ILcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getCropRectBasedOnDrawableHeight(ILcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static getHorizontalCropRectBasedOnDrawableWidth(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int v5, v2, v1

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    if-le v4, v2, :cond_1

    .line 30
    .line 31
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    :cond_1
    int-to-float v0, v0

    .line 34
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    iget-object v2, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int v4, v1, v0

    .line 50
    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    :cond_2
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    if-le v3, v1, :cond_3

    .line 59
    .line 60
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static getVerticalCropRect(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->a(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableWidth:I

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableHeight:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getCropRectBasedOnDrawableHeight(ILcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getVerticalCropRectBasedOnDrawableWidthAndViewRatio(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getVerticalCropRectBasedOnDrawableHeight(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getVerticalCropRectBasedOnDrawableHeight(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableHeight:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int v5, v2, v1

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    if-le v4, v2, :cond_1

    .line 34
    .line 35
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    :cond_1
    int-to-float v0, v0

    .line 38
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    sub-int v4, v1, v0

    .line 56
    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    :cond_2
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    if-le v3, v1, :cond_3

    .line 65
    .line 66
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static getVerticalCropRectBasedOnDrawableWidthAndViewRatio(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableRatio:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getCropRectBasedOnDrawableHeight(ILcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->getCropRectBasedOnDrawableWidth(ILcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static isValidRect(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpl-float p0, p0, v1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
