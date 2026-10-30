.class Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->lambda$startBlendingAni$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startBlendingAni$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mAlphaBlendingValue:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setMatrixArray([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    aput p3, p0, p1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    aput p4, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    aput p5, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    aput p6, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    aput p7, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    aput p8, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static updateDstArrayWithRotation([FLcom/samsung/android/gallery/widget/photoview/Tile;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v4, v2

    .line 15
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v6, v5

    .line 18
    int-to-float v2, v2

    .line 19
    int-to-float v7, v5

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float v8, v0

    .line 23
    int-to-float v9, v1

    .line 24
    int-to-float v10, v0

    .line 25
    move v5, v6

    .line 26
    move v6, v2

    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v2, 0x5a

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v12, v1

    .line 42
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v13, v2

    .line 45
    int-to-float v14, v1

    .line 46
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v15, v1

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v0, v0

    .line 54
    int-to-float v2, v2

    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    move/from16 v19, v2

    .line 62
    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    invoke-static/range {v11 .. v19}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/16 v2, 0xb4

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v12, v1

    .line 78
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    int-to-float v13, v2

    .line 81
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float v14, v3

    .line 84
    int-to-float v15, v2

    .line 85
    int-to-float v2, v3

    .line 86
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v3, v0

    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v0, v0

    .line 91
    move-object/from16 v11, p0

    .line 92
    .line 93
    move/from16 v19, v0

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    invoke-static/range {v11 .. v19}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/16 v2, 0x10e

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v12, v1

    .line 114
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v13, v2

    .line 117
    int-to-float v14, v1

    .line 118
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v15, v1

    .line 121
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    int-to-float v3, v0

    .line 124
    int-to-float v1, v1

    .line 125
    int-to-float v0, v0

    .line 126
    int-to-float v2, v2

    .line 127
    move-object/from16 v11, p0

    .line 128
    .line 129
    move/from16 v18, v0

    .line 130
    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    invoke-static/range {v11 .. v19}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public buildAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public buildSourceInfoGetter()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$2;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public calculateInSampleSize(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 4
    .line 5
    iget v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMinimumTileDpi:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 28
    .line 29
    iget v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMinimumTileDpi:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v1

    .line 33
    mul-float/2addr p1, v0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->calculateInSampleSize(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public checkZoomState(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    const-string v0, "postpone checkZoomState - view is not attached to window"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mZoomState:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->minScale()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x3f8ccccd    # 1.1f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mZoomState:Z

    .line 53
    .line 54
    if-eq v0, p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "zoomStateChanged : "

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->tryRegionDecoding()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnZoomDetectListener:Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;->isZoomDetected(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mZoomState:Z

    .line 101
    .line 102
    :cond_4
    return p1
.end method

.method public clearBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "clearBitmap recycled "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "clearBitmap "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->reset(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public clearListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mAccessibilityUsageHintSupplier:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mContentDescriptionSupplier:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnMatrixChangeListener:Lcom/samsung/android/gallery/widget/photoview/OnMatrixChangeListener;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnZoomDetectListener:Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnSecondaryClickListener:Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnLongPressListener:Lcom/samsung/android/gallery/widget/photoview/OnLongPressListener;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnViewerExitGestureListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mProxyViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnTileTaskDoneCallback:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->addContentDescription(Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->addUsageHint(Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setScaleChangeListener(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public createPaints()Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public debugVisibility(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "setVisibility {"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toVisibilityValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public fitToBounds(Z)V
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->init()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v2, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-object v3, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    if-nez v3, :cond_1

    .line 303
    new-instance v3, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    iput-object v3, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 304
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v3, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    iget-object v2, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    move-result v2

    iput v2, v3, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->scale:F

    .line 305
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v3, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    iget-object v2, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 306
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v3, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    invoke-virtual {v2, p1, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(ZLcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;)V

    .line 307
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v2, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    iget p1, p1, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->scale:F

    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setScale(F)V

    .line 308
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v2, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setPosition(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    .line 309
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSupportCustomCrop:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getInitialPosition(Z)Landroid/graphics/PointF;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object v2, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    move-result v4

    invoke-virtual {v0, v3, p1, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setPosition(Landroid/graphics/PointF;)V

    .line 311
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mInitializedBound:Z

    return-void
.end method

.method public fitToBounds(ZLcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    iget v2, p2, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->scale:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->limitedScale(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v3, v1

    .line 32
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    sub-float/2addr v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    neg-float v5, v2

    .line 46
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float/2addr v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    neg-float v5, v3

    .line 66
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, p1

    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-lez v4, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    sub-float/2addr v4, v2

    .line 100
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v6

    .line 113
    int-to-float v6, v7

    .line 114
    div-float/2addr v4, v6

    .line 115
    invoke-static {v4, v5, p1}, Lcom/samsung/android/gallery/support/utils/MathUtils;->clamp(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v6, v6

    .line 126
    mul-float/2addr v4, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v4, v5

    .line 129
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/2addr v7, v6

    .line 142
    if-lez v7, :cond_3

    .line 143
    .line 144
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    sub-float/2addr v6, v3

    .line 152
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v8, v7

    .line 165
    int-to-float v7, v8

    .line 166
    div-float/2addr v6, v7

    .line 167
    invoke-static {v6, v5, p1}, Lcom/samsung/android/gallery/support/utils/MathUtils;->clamp(FFF)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    mul-float/2addr p1, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move p1, v5

    .line 181
    :goto_3
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-float v7, v7

    .line 195
    sub-float/2addr v7, v2

    .line 196
    add-float/2addr v7, v5

    .line 197
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    sub-float/2addr v7, v2

    .line 205
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    sub-float/2addr v7, v2

    .line 213
    const/high16 v2, 0x3f000000    # 0.5f

    .line 214
    .line 215
    mul-float/2addr v7, v2

    .line 216
    add-float/2addr v7, v6

    .line 217
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-float v7, v7

    .line 235
    sub-float/2addr v7, v3

    .line 236
    add-float/2addr v7, v5

    .line 237
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    sub-float/2addr v7, v3

    .line 245
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    int-to-float p0, p0

    .line 252
    sub-float/2addr v7, p0

    .line 253
    mul-float/2addr v7, v2

    .line 254
    add-float/2addr v7, v6

    .line 255
    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    int-to-float v4, p1

    .line 270
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    int-to-float p0, p0

    .line 281
    :goto_4
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    iput v1, p2, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->scale:F

    .line 298
    .line 299
    return-void
.end method

.method public fitToParentCenterBounds(Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v6

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    add-int v6, v4, v5

    .line 57
    .line 58
    :cond_2
    sub-int p2, v1, v3

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr p2, v5

    .line 72
    sub-int v5, v0, v6

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-float v8, v8

    .line 84
    div-float/2addr v5, v8

    .line 85
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    mul-float/2addr v5, p2

    .line 99
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    mul-float/2addr p0, p2

    .line 109
    const/high16 v7, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-lez v3, :cond_3

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v2, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v2, v7

    .line 118
    :goto_1
    if-lez v6, :cond_4

    .line 119
    .line 120
    int-to-float v3, v4

    .line 121
    int-to-float v4, v6

    .line 122
    div-float v7, v3, v4

    .line 123
    .line 124
    :cond_4
    int-to-float v1, v1

    .line 125
    sub-float/2addr v1, v5

    .line 126
    mul-float/2addr v2, v1

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v0, v0

    .line 133
    sub-float/2addr v0, p0

    .line 134
    mul-float/2addr v7, v0

    .line 135
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v3, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iput p2, p1, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->scale:F

    .line 166
    .line 167
    return-void
.end method

.method public getDefaultMinScale()F
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getDefaultMinScale(Z)F

    move-result p0

    return p0
.end method

.method public getDefaultMinScale(Z)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v0

    .line 60
    int-to-float v0, v3

    .line 61
    div-float/2addr v0, p1

    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v2

    .line 69
    int-to-float p0, p0

    .line 70
    div-float/2addr p0, v1

    .line 71
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public getDisplayMinRect(Z)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->fitToParentCenterBounds(Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget v5, v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->scale:F

    .line 36
    .line 37
    mul-float/2addr v3, v5

    .line 38
    add-float/2addr v3, v2

    .line 39
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    iget v0, v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->scale:F

    .line 53
    .line 54
    mul-float/2addr p0, v0

    .line 55
    add-float/2addr p0, v5

    .line 56
    invoke-direct {p1, v2, v1, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getDisplayRect(Landroid/content/Context;II)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientationTag()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    sub-float/2addr p0, v2

    .line 60
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float/2addr p0, v1

    .line 63
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    :cond_0
    return-object v0
.end method

.method public getSampleSize(F)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSizeLowerBound(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->calculateInSampleSize(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getScaleForMinSize()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 4
    .line 5
    iget v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMinSize:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 16
    .line 17
    iget v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMinSize:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMinSize:I

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    int-to-float v2, p0

    .line 54
    div-float/2addr v2, v0

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr p0, v1

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->centerCropScale()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public makeRoundCorner(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 4
    .line 5
    iget v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mRoundedCornerRadius:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    const-string v0, "makeCornerRound fail. rect is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    const-string v0, "makeCornerRound failed"

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public minScale()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsViewInitialCenterCrop:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mInitializedBound:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsKeepCenterCrop:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->centerCropScale()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getDefaultMinScale()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getScaleForMinSize()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public reset(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPendingScale:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSPendingCenter:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->close()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbi2;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p1, v0, v1}, Lbi2;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setGestureDetector(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public resetScaleAndCenterInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setScaleAnimation(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockPendingScale:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnZoomDetectListener:Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;->isZoomDetected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mZoomState:Z

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsViewInitialCenterCrop:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->centerCropScale()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->limitedScale(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPendingScale:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSupportCustomCrop:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getCenter(Z)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSPendingCenter:Landroid/graphics/PointF;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSPendingCenter:Landroid/graphics/PointF;

    .line 88
    .line 89
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setMinimumTileDpi(Landroid/util/DisplayMetrics;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 4
    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 6
    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, p1

    .line 13
    int-to-float p1, p2

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMinimumTileDpi:I

    .line 20
    .line 21
    return-void
.end method

.method public startBlendingAni(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/o;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$4;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{mBitmap="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", mIsPreview="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isPreviewMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mScale="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", size=("

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ","

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "), bound="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", mMatrix="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", mLastDrawnPixels="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mLastDrawnPixels:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public updateAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/R$styleable;->PhotoView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/gallery/widget/R$styleable;->PhotoView_blockMotion:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mViewBlockMotionControl:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 25
    .line 26
    sget v2, Lcom/samsung/android/gallery/widget/R$styleable;->PhotoView_blockPinchShrink:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockPinchShrink:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/widget/R$styleable;->RemasterViewer:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 46
    .line 47
    sget v0, Lcom/samsung/android/gallery/widget/R$styleable;->RemasterViewer_doubleTapZoomType:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "unlimited"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsUnlimitedDoubleTapZoom:Z

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 65
    .line 66
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->RemasterViewer_minSize:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMinSize:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public updateMatrixForBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isPreviewMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v1, v3

    .line 35
    mul-float/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr v3, p1

    .line 59
    mul-float/2addr v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is180Degree()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    mul-float/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-float p0, p0

    .line 181
    mul-float/2addr v1, p0

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is90Degree()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-float p0, p0

    .line 216
    mul-float/2addr v0, p0

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is270Degree()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    int-to-float p0, p0

    .line 250
    mul-float/2addr p1, p0

    .line 251
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public updateMatrixForTile(Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iget v2, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->borders:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v5, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 25
    .line 26
    div-int/2addr v4, v5

    .line 27
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    div-int/2addr v6, v5

    .line 30
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    div-int/2addr v7, v5

    .line 33
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    div-int/2addr v3, v5

    .line 36
    invoke-direct {v2, v4, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->borders:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget-object v5, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    int-to-float v5, v5

    .line 71
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    iget-object v7, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    sub-int/2addr v7, v8

    .line 83
    int-to-float v7, v7

    .line 84
    iget-object v8, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    sub-int/2addr v8, v9

    .line 93
    int-to-float v8, v8

    .line 94
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    iget-object v10, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr v10, v2

    .line 106
    int-to-float v2, v10

    .line 107
    move v11, v9

    .line 108
    move v9, v2

    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v6

    .line 113
    move v6, v7

    .line 114
    move v7, v8

    .line 115
    move v8, v11

    .line 116
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 117
    .line 118
    .line 119
    new-array v4, v0, [F

    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v4, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->updateDstArrayWithRotation([FLcom/samsung/android/gallery/widget/photoview/Tile;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v2, v1

    .line 142
    move-object v1, p0

    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewCenter(Landroid/view/View;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 33
    .line 34
    iput p3, v1, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->scale:F

    .line 35
    .line 36
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    mul-float/2addr p1, p3

    .line 41
    sub-float/2addr v2, p1

    .line 42
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    sub-float/2addr p1, p2

    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(ZLcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 66
    .line 67
    return-object p0
.end method
