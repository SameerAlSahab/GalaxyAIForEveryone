.class public Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;
.super Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

.field private final mPrimaryViewHeight:I

.field private mPrimaryViewPrevScale:F

.field private mPrimaryViewScaleStart:F

.field private final mPrimaryViewWidth:I

.field private mSecondaryViewScaleRatio:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewWidth:I

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewHeight:I

    .line 31
    .line 32
    return-void
.end method

.method private getRelativeTranslateEndPos(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    neg-float v0, v0

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewWidth:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float/2addr v1, v0

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewHeight:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v2

    .line 20
    add-float/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCurrentScale()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-float/2addr p1, p2

    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    mul-float/2addr v1, p1

    .line 33
    neg-float v1, v1

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v2

    .line 44
    add-float/2addr v3, v1

    .line 45
    mul-float/2addr v0, p1

    .line 46
    neg-float p1, v0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr p0, v2

    .line 57
    add-float/2addr p0, p1

    .line 58
    invoke-direct {p2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private getStartPointF()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewPrevScale:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->getRelativeTranslateEndPos(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getAdjustedNewScale(FF)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewPrevScale:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewScaleStart:F

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewScaleStart:F

    .line 42
    .line 43
    sub-float/2addr v2, v3

    .line 44
    div-float/2addr v1, v2

    .line 45
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mSecondaryViewScaleRatio:F

    .line 46
    .line 47
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewScaleStart:F

    .line 48
    .line 49
    cmpl-float v1, v0, v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewPrevScale:F

    .line 59
    .line 60
    sub-float p1, v0, p1

    .line 61
    .line 62
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mSecondaryViewScaleRatio:F

    .line 63
    .line 64
    mul-float/2addr p1, v1

    .line 65
    add-float/2addr p1, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryViewPrevScale:F

    .line 72
    .line 73
    return p1
.end method

.method public getSourceX(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSourceY(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVTranslateEnd(FF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3e800000    # 0.25f

    .line 10
    .line 11
    mul-float v3, p1, v2

    .line 12
    .line 13
    iget v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleRatio:F

    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    add-float/2addr v3, v1

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v2, p2

    .line 24
    iget v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleRatio:F

    .line 25
    .line 26
    mul-float/2addr v2, v4

    .line 27
    add-float/2addr v2, v1

    .line 28
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->mPrimaryPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->getRelativeTranslateEndPos(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getVTranslateEnd(FF)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public setPositionOnMultiTouch(Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoViewMotionControl;->getStartPointF()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setPosition(FFZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
