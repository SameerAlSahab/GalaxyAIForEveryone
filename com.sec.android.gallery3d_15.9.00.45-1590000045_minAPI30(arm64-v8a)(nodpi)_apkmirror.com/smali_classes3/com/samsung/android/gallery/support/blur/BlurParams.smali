.class public Lcom/samsung/android/gallery/support/blur/BlurParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;
    }
.end annotation


# instance fields
.field private final mCurveLevel:F

.field private final mCurveMaxX:F

.field private final mCurveMaxY:F

.field private final mCurveMinX:F

.field private final mCurveMinY:F

.field private final mDirection:F

.field private final mDither:Z

.field private final mHeight:I

.field private final mPercent:F

.field private final mPivotPercent:F

.field private final mRadius:F

.field private final mSaturation:F

.field private final mWidth:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->a(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveLevel:F

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->d(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveMinX:F

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->b(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveMaxX:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->e(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveMinY:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->c(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveMaxY:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mDither:Z

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->f(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mDirection:F

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->h(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mPercent:F

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->i(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mPivotPercent:F

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->j(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mRadius:F

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->k(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mSaturation:F

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->l(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mWidth:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->g(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mHeight:I

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;-><init>(Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getCurveLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurveMaxX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveMaxX:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurveMaxY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveMaxY:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurveMinX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveMinX:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurveMinY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mCurveMinY:F

    .line 2
    .line 3
    return p0
.end method

.method public getGradientBlurDirection()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mDirection:F

    .line 2
    .line 3
    return p0
.end method

.method public getGradientBlurPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public getGradientBlurPivotPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mPivotPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getSaturation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mSaturation:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public hasGradientBlur()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mPercent:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mPivotPercent:F

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public isDither()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/blur/BlurParams;->mDither:Z

    .line 2
    .line 3
    return p0
.end method
