.class Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMeasuredHeight:I

.field private mMeasuredScale:F

.field private mMeasuredWidth:I

.field private mScale:F

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mScale:F

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mMeasuredScale:F

    .line 9
    .line 10
    return-void
.end method

.method private isInvalidScale()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mScale:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceHeight:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, v1

    .line 12
    float-to-int v2, v2

    .line 13
    iget v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mMeasuredScale:F

    .line 14
    .line 15
    cmpl-float v1, v3, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mMeasuredWidth:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mMeasuredHeight:I

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private resolveAdjustedSize(II)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public getSurfaceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurfaceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoHeight:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    filled-new-array {v0, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onMeasure(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoHeight:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->resolveAdjustedSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceWidth:I

    .line 15
    .line 16
    iget p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoHeight:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->resolveAdjustedSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceHeight:I

    .line 23
    .line 24
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoWidth:I

    .line 25
    .line 26
    mul-int v0, p2, p1

    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoHeight:I

    .line 29
    .line 30
    iget v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceWidth:I

    .line 31
    .line 32
    mul-int v3, v1, v2

    .line 33
    .line 34
    if-le v0, v3, :cond_1

    .line 35
    .line 36
    mul-int/2addr v2, v1

    .line 37
    int-to-double v0, v2

    .line 38
    int-to-double p1, p2

    .line 39
    div-double/2addr v0, p1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-int p1, p1

    .line 45
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceHeight:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    mul-int/2addr p1, p2

    .line 49
    int-to-double p1, p1

    .line 50
    int-to-double v0, v1

    .line 51
    div-double/2addr p1, v0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-int p1, p1

    .line 57
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceWidth:I

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->isInvalidScale()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mScale:F

    .line 70
    .line 71
    :goto_1
    cmpl-float p2, p1, p2

    .line 72
    .line 73
    if-lez p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceWidth:I

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr p2, p1

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceWidth:I

    .line 81
    .line 82
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceHeight:I

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    mul-float/2addr p2, p1

    .line 86
    float-to-int p2, p2

    .line 87
    iput p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceHeight:I

    .line 88
    .line 89
    :cond_3
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceWidth:I

    .line 90
    .line 91
    iput p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mMeasuredWidth:I

    .line 92
    .line 93
    iget p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mSurfaceHeight:I

    .line 94
    .line 95
    iput p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mMeasuredHeight:I

    .line 96
    .line 97
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mMeasuredScale:F

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->mVideoHeight:I

    .line 4
    .line 5
    return-void
.end method
