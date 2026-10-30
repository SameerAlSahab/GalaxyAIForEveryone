.class public abstract Lcom/samsung/android/gallery/widget/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/capture/IClipRootView;


# instance fields
.field protected final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field mAccessibilityUsageHintSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

.field final mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

.field mContentDescriptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mDebugDelegate:Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;

.field final mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

.field mIgnoreSetAlpha:Z

.field public mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

.field private mIsPostSetAlphaOnce:Z

.field final mLastMaxDimensions:Landroid/graphics/Point;

.field protected mLastTapX:F

.field protected mLastTapY:F

.field protected mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

.field mOnBitmapUpdatedListener:Lcom/samsung/android/gallery/widget/OnBitmapUpdatedListener;

.field mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

.field mOnLongPressListener:Lcom/samsung/android/gallery/widget/photoview/OnLongPressListener;

.field mOnMatrixChangeListener:Lcom/samsung/android/gallery/widget/photoview/OnMatrixChangeListener;

.field mOnSecondaryClickListener:Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;

.field mOnSizeChangedListener:Ljava/lang/Runnable;

.field mOnTileTaskDoneCallback:Ljava/lang/Runnable;

.field mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

.field mOnViewerExitGestureListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

.field mOnZoomDetectListener:Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;

.field final mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

.field mProxyViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field mScaleChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->EMPTY:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;-><init>(Lcom/samsung/android/gallery/widget/capture/IClipRootView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 43
    .line 44
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Point;

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mLastMaxDimensions:Landroid/graphics/Point;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIgnoreSetAlpha:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIsPostSetAlphaOnce:Z

    .line 64
    .line 65
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->updateAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, 0x40a00000    # 5.0f

    .line 69
    .line 70
    iput p1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMaxScale:F

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->buildAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/n;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/n;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setOnScaleChangeListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl$OnScaleChangeListener;)V

    .line 85
    .line 86
    .line 87
    sget-boolean p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->DEBUG_REGION_DECODING:Z

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDebugDelegate:Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;

    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->lambda$resetRegionDecodingInfo$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyMirrorHorizontal(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientationTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/photoview/PhotoView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onScaleChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/photoview/PhotoView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->lambda$setAlpha$1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeIfDifferent(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasDifferentSize(ZII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->resize(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private createPaints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBitmapPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->createPaints()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBitmapPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private drawTiles(Landroid/graphics/Canvas;IZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move v4, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v6, p2, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 68
    .line 69
    iget-object v8, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->sRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v9, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget-object v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->updateMatrixForTile(Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 106
    .line 107
    iget-object v9, v8, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    iget-object v8, v8, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBitmapPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iget-object v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-long v7, v7

    .line 126
    iget-object v9, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-long v9, v9

    .line 133
    mul-long/2addr v7, v9

    .line 134
    add-long/2addr v7, v2

    .line 135
    move-wide v2, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-eqz p3, :cond_4

    .line 138
    .line 139
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget v8, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 146
    .line 147
    if-ne v7, v8, :cond_4

    .line 148
    .line 149
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "base layer draw failed : "

    .line 154
    .line 155
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget v10, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v7, v8, v9}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    iget-object v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 194
    .line 195
    iget-object p1, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "recycled bitmap : "

    .line 202
    .line 203
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo p0, "try draw recycled bitmap : "

    .line 207
    .line 208
    .line 209
    iget-object p1, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    invoke-static {p1, p0}, Lno0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDebugDelegate:Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;

    .line 216
    .line 217
    if-eqz v7, :cond_2

    .line 218
    .line 219
    invoke-virtual {v7, p1, v6}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->renderTileOnDraw(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    if-lez v4, :cond_0

    .line 225
    .line 226
    const-wide/32 v5, 0x989680

    .line 227
    .line 228
    .line 229
    cmp-long v5, v2, v5

    .line 230
    .line 231
    if-lez v5, :cond_0

    .line 232
    .line 233
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "DRAW done : "

    .line 238
    .line 239
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 278
    .line 279
    iput-wide v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mLastDrawnPixels:J

    .line 280
    .line 281
    if-lez v4, :cond_9

    .line 282
    .line 283
    const/4 p0, 0x1

    .line 284
    return p0

    .line 285
    :cond_9
    return v1
.end method

.method private forceResetScale()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsViewInitialCenterCrop:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mInitializedBound:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->centerCropScale()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMaxTouchCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMinScale()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getScaleAnimation()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isSourceAndViewReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSourceReady()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private synthetic lambda$resetRegionDecodingInfo$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->recycleRegionDecoder()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbi2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lbi2;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setAlpha$1(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIsPostSetAlphaOnce:Z

    .line 6
    .line 7
    return-void
.end method

.method private onScaleChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mScaleChangeListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->checkZoomState(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnZoomDetectListener:Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMaxScale()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->cant_zoom_in:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private preDraw()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isSourceAndViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSPendingCenter:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPendingScale:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockPendingScale:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setScale(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->init()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v2

    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSPendingCenter:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    sub-float/2addr v1, v3

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v3, v2

    .line 74
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSPendingCenter:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    mul-float/2addr v2, v4

    .line 87
    sub-float/2addr v3, v2

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setPosition(FFZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSPendingCenter:Landroid/graphics/PointF;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPendingScale:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mHorizontalDisplayChanged:Z

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mHorizontalDisplayChanged:Z

    .line 118
    .line 119
    return-void
.end method

.method private renderBitmapOnDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->updateMatrixForBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBitmapPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "recycled bitmap : "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "try draw recycled bitmap : "

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private resetScaleAndCenterInternal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->resetScaleAndCenterInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnBitmapUpdatedListener:Lcom/samsung/android/gallery/widget/OnBitmapUpdatedListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lb20;

    .line 11
    .line 12
    iget-object p0, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->q(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->EMPTY:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentDescription(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mContentDescriptionSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public addUsageHint(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mAccessibilityUsageHintSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public bindCaptureView(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->bindCaptureView(Landroid/view/View;ZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public blockMotionControl(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mViewBlockMotionControl:Z

    .line 4
    .line 5
    return-void
.end method

.method public blockPendingScale(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockPendingScale:Z

    .line 4
    .line 5
    return-void
.end method

.method public blockRegionDecoding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockRegionDecoding:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDebugDelegate:Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->disable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final calculateInSampleSize(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->calculateInSampleSize(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public centerCropScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr v1, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public clearBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->clearBitmap()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->clearListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDefaultMotionControl(Landroid/view/ViewParent;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 10
    .line 11
    const/16 v2, 0x140

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMinimumTileDpi(Landroid/util/DisplayMetrics;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->buildSourceInfoGetter()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->createMotionControlInstance(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setViewParent(Landroid/view/ViewParent;)V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setOffset(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setGestureDetector(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockPinchShrink:Z

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setBlockPinchShrink(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsUnlimitedDoubleTapZoom:Z

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setUnlimitedDoubleTapZoom(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public createMotionControlInstance(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fitToBounds(Z)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->fitToBounds(Z)V

    return-void
.end method

.method public fitToBounds(ZLcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->fitToBounds(ZLcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final forceResetScaleAndCenter()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenterInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBottomMargin()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    .line 9
    return p0
.end method

.method public getBottomMarginFromSupplier()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mProxyViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getBottomMargin()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p0, v2

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getClipDefaultRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getDisplayMinRect(Z)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getCropRectOnImage()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getCropRectOnImage(IIII)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getCropRectOnView()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->limitedScale(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getCropRectOnView(FIIII)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getCurrentScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDecoderLock()Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mDecoderLock:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDisplayMinRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getDisplayMinRect(Z)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getDisplayRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastTapX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mLastTapX:F

    .line 2
    .line 3
    return p0
.end method

.method public getLastTapY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mLastTapY:F

    .line 2
    .line 3
    return p0
.end method

.method public getLocation([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getMaxScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsViewInitialCenterCrop:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsUnlimitedDoubleTapZoom:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMaxScale:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMaxScale:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->centerCropScale()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getMotionControl()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSampleSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->calculateInSampleSize(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getSampleSize(F)I
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getSampleSize(F)I

    move-result p0

    return p0
.end method

.method public getScaleRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public getScaledPosition()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSceneType()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getSourceHash()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHash()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSourceHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getSourceWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getTopMargin()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    return p0
.end method

.method public getTopMarginFromSupplier()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mProxyViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getTopMargin()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getViewHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getViewWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public handleAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getScaleAnimation()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->scaleOnDraw(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSampleSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasUnloadedTile(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    const-string v1, "refresh unloaded tiles"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public hasSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasSource()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ignoreSetAlphaOnce()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIgnoreSetAlpha:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized initBaseLayer(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 3
    .line 4
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSatTemp:Lcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(ZLcom/samsung/android/gallery/widget/photoview/ScaleAndTranslate;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->initBaseLayer(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Point;Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public initTileMap(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->initTileMap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidatePreview()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isAlreadyUp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->isAllFingerUp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isContentChanged(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSourceChanged(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKeepCenterCrop()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsKeepCenterCrop:Z

    .line 4
    .line 5
    return p0
.end method

.method public isMaxScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpl-float p0, v0, p0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isMinScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpg-float p0, v0, p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isMovable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isMovable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSameSource(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSameSource(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isToggleConsumable(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onSinglePress(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isToggleConsumable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isTranslated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/OnTranslationListener;->isTranslated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isViewAndBitmapReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isSourceAndViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasBitmap()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsZoomEnabled:Z

    .line 4
    .line 5
    return p0
.end method

.method public isZoomed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/MathUtils;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isZoomedByMinSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getScaleForMinSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->getDefaultMinScale()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpl-float p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public limitedScale(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final minScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->minScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyMatrixChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnMatrixChangeListener:Lcom/samsung/android/gallery/widget/photoview/OnMatrixChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast v0, Lb20;

    .line 10
    .line 11
    iget-object v0, v0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->a0(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->applyMirrorHorizontal(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->createPaints()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isSourceAndViewReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "isSourceAndViewReady failed : "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isRunRegionDecoding()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mLastMaxDimensions:Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->initBaseLayer(Landroid/graphics/Point;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "checkReady failed : "

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->preDraw()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->makeRoundCorner(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->handleAnimation()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->renderTileOnDraw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    sget-boolean v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->SUPPORT_PPP_BLENDING:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasBitmap()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->renderBitmapOnDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    sget-boolean v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->SUPPORT_PPP_BLENDING:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eq v1, v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 162
    .line 163
    iget v0, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mAlphaBlendingValue:F

    .line 164
    .line 165
    const/high16 v1, 0x437f0000    # 255.0f

    .line 166
    .line 167
    mul-float/2addr v0, v1

    .line 168
    float-to-int v0, v0

    .line 169
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBitmapPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->renderBitmapOnDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBitmapPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/16 v1, 0xff

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-long v1, v1

    .line 205
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-long v3, v3

    .line 216
    mul-long/2addr v1, v3

    .line 217
    iput-wide v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mLastDrawnPixels:J

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 221
    .line 222
    const-string v1, "draw nothing"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 228
    .line 229
    const-wide/16 v1, 0x0

    .line 230
    .line 231
    iput-wide v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mLastDrawnPixels:J

    .line 232
    .line 233
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->updateCropImageMatrix()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->notifyMatrixChanged()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDebugDelegate:Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->draw(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public onExitGesture(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnViewerExitGestureListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;->onExitGesture(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFling(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;->onFling(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLongPress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onLongPress(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnLongPressListener:Lcom/samsung/android/gallery/widget/photoview/OnLongPressListener;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lb20;

    .line 18
    .line 19
    iget-object p0, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->U(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;FF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSourceReady()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-double v0, p2

    .line 63
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-double v2, p2

    .line 70
    div-double/2addr v0, v2

    .line 71
    int-to-double v2, p1

    .line 72
    mul-double/2addr v0, v2

    .line 73
    double-to-int p2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-double v0, p1

    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-double v2, p1

    .line 91
    div-double/2addr v0, v2

    .line 92
    int-to-double v2, p2

    .line 93
    mul-double/2addr v0, v2

    .line 94
    double-to-int p1, v0

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasBitmap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "onPreviewLoaded skip {"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasBitmap()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ","

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSecondaryClicked(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnSecondaryClickListener:Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb20;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb20;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    if-lez p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p3, v0

    .line 11
    int-to-float p4, p4

    .line 12
    div-float/2addr p4, v0

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCenter()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setScaleAnimation(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-gtz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    const-string p3, "onSizeChanged : height = 0, reset scale as minimum!"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 48
    .line 49
    const p3, 0x38d1b717    # 1.0E-4f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setScale(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPendingScale:Ljava/lang/Float;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 70
    .line 71
    iput-object p1, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSPendingCenter:Landroid/graphics/PointF;

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnSizeChangedListener:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public declared-synchronized onTileLoaded(ILcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 12

    .line 1
    const-string v0, " DONE +"

    .line 2
    .line 3
    const-string v1, "onTileLoaded :"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSampleSize()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasMissingTile(ILcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 59
    .line 60
    iget-wide v8, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTaskElapsed:J

    .line 61
    .line 62
    cmp-long v0, v8, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-wide v8, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTaskElapsed:J

    .line 75
    .line 76
    sub-long/2addr v8, v10

    .line 77
    :goto_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-string v0, ""

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v0, v6}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 108
    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->invisibleTiles(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 118
    .line 119
    iput-wide v1, p1, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTaskElapsed:J

    .line 120
    .line 121
    :cond_3
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public onTileTaskDone(Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->removeTileTask(Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnTileTaskDoneCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onTouchCapture(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onTouch(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public postSetAlphaOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIsPostSetAlphaOnce:Z

    .line 2
    .line 3
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockPendingScale:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mInitializedBound:Z

    .line 7
    .line 8
    iput v1, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mRoundedCornerRadius:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->clearBitmap()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMaxScale(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recycleTileMap()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->recycleTileMap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshCaptureView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->refreshView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->refreshRequiredTiles(Lcom/samsung/android/gallery/widget/photoview/PhotoView;ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderTileOnDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    const-string p1, "fail render tile"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSampleSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasMissingTile(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 30
    .line 31
    mul-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasMissingTile(ILcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, v4, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->drawTiles(Landroid/graphics/Canvas;IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->drawTiles(Landroid/graphics/Canvas;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v4, v1

    .line 60
    :goto_0
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "NOTHING TO DRAW : "

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    filled-new-array {v1, v3, v2, v0, v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->reset(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetBeforeCenterCrop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->reset(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public resetRegionDecodingInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSupportRegionDecoding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "resetRegionDecodingInfo {"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lbi2;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lbi2;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submitUrgent(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public resetRegionDecodingInfoDirectly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSupportRegionDecoding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->recycleRegionDecoder()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->recycleTileMap()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final resetScaleAndCenter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->forceResetScale()Z

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
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenterInternal()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public retryRegionDecoding()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mZoomState:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->tryRegionDecoding()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public scaleOnDraw(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getStartPointOfView()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getEaseScale(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setScale(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getEaseFocusX(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getEaseFocusY(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getTargetSCenter()Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewX(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-float v5, v5

    .line 42
    add-float/2addr v5, v2

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getTargetSCenter()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewY(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    neg-float v2, v2

    .line 56
    add-float/2addr v2, v3

    .line 57
    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->offset(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->isFinished(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->isFixedScale()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x1

    .line 75
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getTargetScale()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setScale(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setScaleAnimation(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIgnoreSetAlpha:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIsPostSetAlphaOnce:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIsPostSetAlphaOnce:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lje0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lje0;-><init>(Ljava/lang/Object;FI)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1e

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mIgnoreSetAlpha:Z

    .line 30
    .line 31
    return-void
.end method

.method public setAndKeepCenterCrop(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsViewInitialCenterCrop:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsKeepCenterCrop:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCaptureActionMode(Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->setCaptureActionMode(Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleTapMapper(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setDoubleTapMapper(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isTranslated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsViewInitialCenterCrop:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMinScale()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mZoomState:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 38
    .line 39
    iget-boolean p2, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockPendingScale:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return p1
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->updateImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    sget-object v1, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->EMPTY:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    if-ne v0, v1, :cond_0

    .line 46
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 47
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->computeIfDifferent(II)V

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->updateImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V

    return-void
.end method

.method public setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_18

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPhotoHdrSupported()Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPhotoHdrSupported:Z

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-boolean v2, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPhotoHdrSupported:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPhotoHdrCandidate()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPhotoHdrCandidate:Z

    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isPathChanged(Ljava/lang/String;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isContentChanged(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isPostProcessing()Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSourceReady()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-nez v4, :cond_7

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    if-eqz v6, :cond_8

    .line 11
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    move-result v10

    invoke-virtual {v8, v1, v9, v10}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasDifferentSize(ZII)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 12
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    iget-object v8, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v8, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v9, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v1, v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "ppp resolution changed!!"

    invoke-static {v7, v8, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p2, v1, :cond_9

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmapGenerationId()I

    move-result v9

    if-ne v8, v9, :cond_9

    if-nez v7, :cond_9

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string/jumbo p1, "setImage duplicated"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->reset(Z)V

    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v3, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setSourceInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    goto :goto_6

    .line 19
    :cond_a
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->close()V

    .line 20
    new-instance v3, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    iget-object v8, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    invoke-virtual {v8}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setSourceInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V

    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    iget-boolean v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mZoomState:Z

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->tryRegionDecoding()V

    :cond_b
    if-eqz v6, :cond_e

    .line 24
    sget-boolean v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->SUPPORT_PPP_BLENDING:Z

    if-eqz v3, :cond_e

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    move-result v8

    const/16 v9, 0xbf4

    const/16 v10, 0xff0

    if-le v3, v8, :cond_c

    if-gt v3, v10, :cond_d

    if-gt v8, v9, :cond_d

    goto :goto_5

    :cond_c
    if-gt v3, v9, :cond_d

    if-gt v8, v10, :cond_d

    .line 26
    :goto_5
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    const/16 v8, 0xfa

    invoke-virtual {v3, v8}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->startBlendingAni(I)V

    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->backupLastBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 28
    :cond_d
    iget-object v9, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string/jumbo v10, "w="

    .line 29
    invoke-static {v3, v10}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v10, "h="

    .line 31
    invoke-static {v8, v10}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "ppp blending skip"

    invoke-static {v9, v8, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_e
    :goto_6
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->updateImage(Landroid/graphics/Bitmap;)V

    if-nez v1, :cond_f

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_f
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setImage"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 37
    const-string v10, "S"

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_10

    const-string v2, "C"

    goto :goto_7

    :cond_10
    const-string v2, "c"

    :goto_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_11

    move-object v2, v10

    goto :goto_8

    :cond_11
    const-string v2, "s"

    :goto_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    const-string v0, "P"

    goto :goto_9

    :cond_12
    const-string v0, "p"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    const-string v0, "csp"

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, ""

    if-eqz v4, :cond_15

    if-eqz v6, :cond_14

    const-string v5, "(done)"

    :cond_14
    const-string v4, "PPP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_16

    goto :goto_b

    :cond_16
    const-string v10, "F"

    :goto_b
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    move-result p1

    if-eqz p1, :cond_17

    const-string v9, "X"

    :cond_17
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v8, v0, p1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_18
    :goto_c
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string/jumbo p1, "setImage skip"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialCenterCrop(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsViewInitialCenterCrop:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIsZooming(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setIsZooming(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setTag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMaxScale:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxScaleRelative(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    iput p0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mMaxScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnViewerExitGestureListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMotionZoomListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setMotionZoomListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnBitmapUpdatedListener(Lcom/samsung/android/gallery/widget/OnBitmapUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnBitmapUpdatedListener:Lcom/samsung/android/gallery/widget/OnBitmapUpdatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongPressListener(Lcom/samsung/android/gallery/widget/photoview/OnLongPressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnLongPressListener:Lcom/samsung/android/gallery/widget/photoview/OnLongPressListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/samsung/android/gallery/widget/photoview/OnMatrixChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnMatrixChangeListener:Lcom/samsung/android/gallery/widget/photoview/OnMatrixChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSecondaryClickListener(Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnSecondaryClickListener:Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSizeChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnSizeChangedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTileTaskDoneCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnTileTaskDoneCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMinScale()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getScaleAnimation()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getScaleAnimation()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->isFinished(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->forceResetScaleAndCenter()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setPositionChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setOnPositionChangeListener(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProxyViewLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mProxyViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundedCorner(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mRoundedCornerRadius:I

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setScale(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setScaleAnim(F)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setScaleAnim(FLandroid/graphics/Rect;)V

    return-void
.end method

.method public setScaleAnim(FLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCenter()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->zoom(FLandroid/graphics/PointF;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setScaleChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mScaleChangeListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setScalePosition(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setPosition(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleRelative(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCenter()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float/2addr p1, p0

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->zoom(FLandroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setSourceInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setSourceInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSupportCustomCropRect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mSupportCustomCrop:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTouchMirroringListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnTouchMirroringListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setTouchMirroringListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnTouchMirroringListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->debugVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setZoomDetectListener(Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mOnZoomDetectListener:Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mIsZoomEnabled:Z

    .line 4
    .line 5
    return-void
.end method

.method public supportZoomCompat()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->toDebugString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public tryRegionDecoding()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockRegionDecoding:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->tryRegionDecoding(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateAnim(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->EMPTY:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 19
    .line 20
    :cond_0
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
    move-result v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->computeIfDifferent(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateCropImageMatrix()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateMatrixForBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->updateMatrixForBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDelegate:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
