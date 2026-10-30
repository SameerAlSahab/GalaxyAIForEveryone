.class public Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;
.super Lcom/samsung/android/gallery/widget/photoview/PhotoView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/crop/api/CropImageView;


# instance fields
.field private mOnCropImageMatrixChangedListener:Lcom/samsung/android/gallery/widget/crop/api/OnCropImageMatrixChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needToSwap(IIII)Z
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    if-gt p3, p4, :cond_1

    .line 4
    .line 5
    :cond_0
    if-le p1, p2, :cond_2

    .line 6
    .line 7
    if-le p4, p3, :cond_2

    .line 8
    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_2
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private updateFullMatrix()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v5, v3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v7, v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v8, v3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v10, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is0Degree()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    move v7, v5

    .line 74
    move v8, v6

    .line 75
    move v10, v4

    .line 76
    move v11, v9

    .line 77
    move-object v3, v1

    .line 78
    invoke-static/range {v3 .. v11}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v1

    .line 83
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is90Degree()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    move v6, v4

    .line 100
    move v9, v7

    .line 101
    move v10, v8

    .line 102
    move v11, v5

    .line 103
    invoke-static/range {v3 .. v11}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is180Degree()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    move v7, v5

    .line 124
    move v8, v6

    .line 125
    move v10, v4

    .line 126
    move v11, v9

    .line 127
    invoke-static/range {v3 .. v11}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is270Degree()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    move v6, v4

    .line 148
    move v9, v7

    .line 149
    move v10, v8

    .line 150
    move v11, v5

    .line 151
    invoke-static/range {v3 .. v11}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x4

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v5, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, p0

    .line 164
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public isContentChanged(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;->needToSwap(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasDifferentSize(ZII)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasDifferentSize(ZII)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isContentChanged(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public setOnCropImageMatrixChangedListener(Lcom/samsung/android/gallery/widget/crop/api/OnCropImageMatrixChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;->mOnCropImageMatrixChangedListener:Lcom/samsung/android/gallery/widget/crop/api/OnCropImageMatrixChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateCropImageMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;->mOnCropImageMatrixChangedListener:Lcom/samsung/android/gallery/widget/crop/api/OnCropImageMatrixChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;->updateFullMatrix()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/CropPhotoView;->mOnCropImageMatrixChangedListener:Lcom/samsung/android/gallery/widget/crop/api/OnCropImageMatrixChangedListener;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast v0, Lqx;

    .line 31
    .line 32
    iget-object v0, v0, Lqx;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->b(Lcom/samsung/android/gallery/widget/crop/CropViewImpl;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
