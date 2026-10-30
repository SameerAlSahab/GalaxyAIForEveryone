.class Lcom/samsung/android/gallery/widget/crop/CropArea;
.super Landroid/graphics/RectF;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;,
        Lcom/samsung/android/gallery/widget/crop/CropArea$Resize;
    }
.end annotation


# instance fields
.field private final mCropDefaultMargin:F

.field private mDirty:Z

.field private final mImageBoundary:Landroid/graphics/RectF;

.field private final mMaximumBoundary:Landroid/graphics/RectF;

.field private mReserveReset:Z

.field private final mResize:Lcom/samsung/android/gallery/widget/crop/CropArea$Resize;

.field private mRestoreRatio:Landroid/graphics/RectF;

.field private final mTouchPadding:F

.field private mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

.field private final mView:Landroid/view/View;

.field private final mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->NONE:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mView:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->crop_default_margin:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mCropDefaultMargin:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->crop_view_touch_radius:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPadding:F

    .line 49
    .line 50
    iget-boolean p1, p2, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mUseFixedAspectRatio:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;

    .line 55
    .line 56
    iget v1, p2, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mWidthHeightRatio:F

    .line 57
    .line 58
    iget p2, p2, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mHeightWidthRatio:F

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;-><init>(Landroid/graphics/RectF;FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;-><init>(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mResize:Lcom/samsung/android/gallery/widget/crop/CropArea$Resize;

    .line 70
    .line 71
    return-void
.end method

.method private adjustToAspectRatio()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 10
    .line 11
    iget v2, v2, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mHeightWidthRatio:F

    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    cmpl-float v3, v1, v2

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    div-float/2addr v1, v4

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 41
    .line 42
    iget v2, v2, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mWidthHeightRatio:F

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    sub-float/2addr v0, v1

    .line 46
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    div-float/2addr v0, v4

    .line 49
    add-float/2addr v1, v0

    .line 50
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    return-void
.end method

.method private adjustToCropInitRect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSmartCropRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mCropDefaultMargin:F

    .line 26
    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v4, v1

    .line 42
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    add-float/2addr v5, v1

    .line 45
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr v6, v1

    .line 48
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float/2addr v3, v1

    .line 51
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    add-float/2addr v5, v1

    .line 61
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-float/2addr v6, v1

    .line 64
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v7, v1

    .line 67
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float/2addr v4, v1

    .line 70
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float/2addr v4, v1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-float/2addr v5, v1

    .line 91
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    mul-float/2addr v7, v6

    .line 100
    add-float/2addr v7, v1

    .line 101
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    mul-float/2addr v3, v0

    .line 118
    add-float/2addr v3, v1

    .line 119
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    add-float/2addr v1, v4

    .line 130
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    add-float/2addr v0, v5

    .line 133
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    sub-float/2addr v0, v1

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    sub-float/2addr v2, v3

    .line 148
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    cmpg-float v3, v0, v1

    .line 153
    .line 154
    if-ltz v3, :cond_0

    .line 155
    .line 156
    cmpg-float v1, v2, v1

    .line 157
    .line 158
    if-gez v1, :cond_1

    .line 159
    .line 160
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

.method private adjustToMinMax()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->expandToMinSize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shrinkToMaxSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private adjustToSmartCrop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSmartCropRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSmartCropRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float v1, v2, v1

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSmartCropRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr v2, v1

    .line 57
    mul-float/2addr v2, v0

    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    sub-float/2addr v1, v0

    .line 67
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private applyDefaultMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mCropDefaultMargin:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    return-void
.end method

.method private applyImageScale(FLandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v0, v2

    .line 8
    mul-float/2addr v0, p1

    .line 9
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    mul-float/2addr v0, p1

    .line 17
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    mul-float/2addr v0, p1

    .line 25
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    sub-float/2addr p0, v0

    .line 32
    mul-float/2addr p0, p1

    .line 33
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    return-void
.end method

.method private applyOrientationRatio(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mOrientation:I

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    div-float/2addr p1, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    mul-float/2addr p1, p0

    .line 70
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    mul-float/2addr p1, p0

    .line 80
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    mul-float/2addr p1, p0

    .line 85
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    return-void
.end method

.method private createRestoreRatio()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    sub-float/2addr v1, v3

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    sub-float/2addr v1, v3

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    sub-float/2addr v1, v3

    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    sub-float/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-float/2addr v1, p0

    .line 68
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    return-void
.end method

.method private decideTouchArea(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    cmpg-float v1, p2, v1

    .line 12
    .line 13
    if-gez v1, :cond_2

    .line 14
    .line 15
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    add-float/2addr p2, v0

    .line 18
    cmpg-float p2, p1, p2

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->LEFT_TOP:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    sub-float/2addr p2, v0

    .line 28
    cmpl-float p1, p1, p2

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->RIGHT_TOP:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->TOP:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    cmpl-float p2, p2, v1

    .line 44
    .line 45
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    if-lez p2, :cond_5

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    cmpg-float p2, p1, v1

    .line 51
    .line 52
    if-gez p2, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->LEFT_BOTTOM:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    sub-float/2addr p2, v0

    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->RIGHT_BOTTOM:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->BOTTOM:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    add-float/2addr v1, v0

    .line 73
    cmpg-float p1, p1, v1

    .line 74
    .line 75
    if-gez p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->LEFT:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->RIGHT:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 81
    .line 82
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 83
    .line 84
    return-void
.end method

.method private draw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private expandToMinSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 24
    .line 25
    iget v1, v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mWidthHeightRatio:F

    .line 26
    .line 27
    const/high16 v2, 0x43480000    # 200.0f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    iget v0, v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mHeightWidthRatio:F

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    div-float/2addr v0, v3

    .line 73
    sub-float/2addr v1, v0

    .line 74
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    add-float/2addr v1, v0

    .line 79
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 84
    .line 85
    iget v2, v2, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mHeightWidthRatio:F

    .line 86
    .line 87
    mul-float v3, v0, v2

    .line 88
    .line 89
    sub-float/2addr v1, v3

    .line 90
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    mul-float/2addr v0, v2

    .line 95
    add-float/2addr v0, v1

    .line 96
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float/2addr v0, v1

    .line 112
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    div-float/2addr v0, v3

    .line 115
    sub-float/2addr v1, v0

    .line 116
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    add-float/2addr v1, v0

    .line 121
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 126
    .line 127
    iget v2, v2, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mWidthHeightRatio:F

    .line 128
    .line 129
    mul-float v3, v0, v2

    .line 130
    .line 131
    sub-float/2addr v1, v3

    .line 132
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    mul-float/2addr v0, v2

    .line 137
    add-float/2addr v0, v1

    .line 138
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->restoreExceededMaximumBoundary()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private initPosition()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->applyDefaultMargin()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->adjustToMinMax()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->adjustToAspectRatio()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->applyCropInitRect:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSmartCropRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->adjustToCropInitRect()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->adjustToSmartCrop()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->adjustToMinMax()V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "initPosition "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "CropArea"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private isInside(FFF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    add-float/2addr v0, p3

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float/2addr p1, p3

    .line 18
    cmpl-float p1, p2, p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float/2addr p0, p3

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private move(FF)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    cmpg-float v1, v1, v3

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    sub-float p1, v3, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    add-float v1, v0, p1

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    cmpl-float v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    add-float v1, v0, p2

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    sub-float p2, v3, v0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    add-float v1, v0, p2

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    sub-float p2, v2, v0

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private needInitialize()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private notResizable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method private reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->initPosition()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mReserveReset:Z

    .line 6
    .line 7
    return-void
.end method

.method private resize(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->notResizable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mResize:Lcom/samsung/android/gallery/widget/crop/CropArea$Resize;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/crop/CropArea$Resize;->resize(Landroid/graphics/RectF;Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private restoreExceededMaximumBoundary()V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpg-float v3, v0, v2

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    sub-float/2addr v2, v0

    .line 12
    add-float/2addr v0, v2

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    cmpl-float v4, v2, v3

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    sub-float v3, v2, v3

    .line 30
    .line 31
    sub-float/2addr v0, v3

    .line 32
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    cmpg-float v3, v0, v2

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    add-float/2addr v0, v2

    .line 47
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    add-float/2addr v0, v2

    .line 52
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    cmpl-float v3, v2, v1

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    sub-float v1, v2, v1

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    sub-float/2addr v2, v1

    .line 69
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private restoreUsingRatio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    add-float/2addr v0, v1

    .line 15
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    mul-float/2addr v0, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    mul-float/2addr v0, v2

    .line 46
    add-float/2addr v0, v1

    .line 47
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    mul-float/2addr v0, v2

    .line 62
    add-float/2addr v0, v1

    .line 63
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->adjustToMinMax()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mDirty:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
.end method

.method public static shorterThanMinSize(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x43480000    # 200.0f

    .line 11
    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private shrinkToMaxSize()V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpg-float v3, v0, v2

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    cmpg-float v3, v3, v4

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    cmpl-float v1, v3, v1

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    return-void
.end method

.method private updateImageBoundary(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput v5, v3, v4

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput v5, v3, v6

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aput v0, v3, v7

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput v5, v3, v0

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    aput v1, v3, v8

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput v2, v3, v1

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    aput p1, v3, v5

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 54
    .line 55
    aget p1, v3, v4

    .line 56
    .line 57
    aget p2, v3, v7

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p2, v3, v8

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p2, v3, v2

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p2, v3, v6

    .line 76
    .line 77
    aget v9, v3, v0

    .line 78
    .line 79
    invoke-static {p2, v9}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    aget v9, v3, v1

    .line 84
    .line 85
    invoke-static {p2, v9}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    aget v9, v3, v5

    .line 90
    .line 91
    invoke-static {p2, v9}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    aget v4, v3, v4

    .line 96
    .line 97
    aget v7, v3, v7

    .line 98
    .line 99
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v7, v3, v8

    .line 104
    .line 105
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget v2, v3, v2

    .line 110
    .line 111
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aget v4, v3, v6

    .line 116
    .line 117
    aget v0, v3, v0

    .line 118
    .line 119
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v1, v3, v1

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aget v1, v3, v5

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private updateMaximumBoundary()Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    return p0
.end method


# virtual methods
.method public getResult(Landroid/graphics/Bitmap;F)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->applyImageScale(FLandroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->applyOrientationRatio(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isDirty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mDirty:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpl-float p0, p0, v1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public isTouching()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->NONE:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onActionDown(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPadding:F

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->isInside(FFF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    neg-float v0, v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->isInside(FFF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->CENTER:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/crop/CropArea;->decideTouchArea(FF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public onActionMove(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->setDirty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->CENTER:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/crop/CropArea;->move(FF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/crop/CropArea;->resize(FF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->draw()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onConfigurationChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mReserveReset:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->createRestoreRatio()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMatrixChanged(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/crop/CropArea;->updateImageBoundary(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->updateMaximumBoundary()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->needInitialize()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->initPosition()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mView:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mReserveReset:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->reset()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->restoreUsingRatio()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->adjustToMinMax()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->adjustToAspectRatio()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->draw()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTouchOut()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;->NONE:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CropArea"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", MaxB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/crop/CropArea;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", ImageB"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mImageBoundary:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/crop/CropArea;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", SC"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mViewConfig:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mSmartCropRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/crop/CropArea;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", RestoreRatio"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mRestoreRatio:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/crop/CropArea;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropArea;->mTouchPosition:Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public toString(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 88
    const-string/jumbo p0, "{null}"

    return-object p0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
