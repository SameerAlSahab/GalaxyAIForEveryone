.class public Lcom/samsung/android/gallery/widget/crop/CropViewImpl;
.super Landroid/view/View;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/crop/api/CropView;


# instance fields
.field private mBgDimColor:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

.field private final mCropAreaPainter:Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;

.field private mImageView:Lcom/samsung/android/gallery/widget/crop/api/CropImageView;

.field private mPrevX:F

.field private mPrevY:F

.field private mScreenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;

    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropAreaPainter:Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropAreaPainter:Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/crop/CropViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/crop/CropViewImpl;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->onImageMatrixChanged(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isFirstCall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method private isViewReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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

.method private onImageMatrixChanged(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropArea;->onMatrixChanged(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mImageView:Lcom/samsung/android/gallery/widget/crop/api/CropImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/widget/crop/CropArea;->onActionDown(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mPrevX:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mPrevY:F

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/crop/CropArea;->isTouching()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mPrevX:F

    .line 73
    .line 74
    sub-float/2addr v0, v2

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mPrevY:F

    .line 80
    .line 81
    sub-float/2addr v2, v3

    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/crop/CropArea;->onActionMove(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mPrevX:F

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mPrevY:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/crop/CropArea;->onTouchOut()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mImageView:Lcom/samsung/android/gallery/widget/crop/api/CropImageView;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/crop/api/CropImageView;->setIsZooming(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mScreenId:Ljava/lang/String;

    .line 113
    .line 114
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_CROP_VIEW_CONTROL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return v1

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/crop/CropArea;->onTouchOut()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mImageView:Lcom/samsung/android/gallery/widget/crop/api/CropImageView;

    .line 130
    .line 131
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/widget/crop/api/CropImageView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getRectToBeSaved()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mImageView:Lcom/samsung/android/gallery/widget/crop/api/CropImageView;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/crop/api/CropImageView;->getScaleRatio()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->getResult(Landroid/graphics/Bitmap;F)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public isCropAreaChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->isDirty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mImageView:Lcom/samsung/android/gallery/widget/crop/api/CropImageView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/crop/api/CropImageView;->isZoomed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public onBitmapPrepared(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->isFirstCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->crop_view_fade_in:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mImageView:Lcom/samsung/android/gallery/widget/crop/api/CropImageView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/crop/api/CropImageView;->isZoomed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->onConfigurationChanged(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mBgDimColor:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropAreaPainter:Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;Lcom/samsung/android/gallery/widget/crop/api/CropImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropArea;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropAreaPainter:Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mCropArea:Lcom/samsung/android/gallery/widget/crop/CropArea;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig;->mShapeType:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->onViewCreated(Landroid/content/Context;Landroid/graphics/RectF;Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mImageView:Lcom/samsung/android/gallery/widget/crop/api/CropImageView;

    .line 22
    .line 23
    new-instance p1, Lqx;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/crop/api/CropImageView;->setOnCropImageMatrixChangedListener(Lcom/samsung/android/gallery/widget/crop/api/OnCropImageMatrixChangedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->crop_view_background_color:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mBgDimColor:I

    .line 44
    .line 45
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mScreenId:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lpg;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mPrevX:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->mPrevY:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "X,Y POS : (%.1f, %.1f)"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
