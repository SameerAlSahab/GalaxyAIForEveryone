.class public Lcom/samsung/android/gallery/support/blur/GraphicsGradientBlur;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blur/GradientBlurCompatible;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getGradientBlur(Lcom/samsung/android/gallery/support/blur/BlurParams;)Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getGradientBlurDirection()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->direction:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getGradientBlurPercent()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->percent:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getGradientBlurPivotPercent()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->pivotPercent:F

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/sesl/REImageFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sesl/REImageFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->isDither()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setDither(Z)Lcom/samsung/android/sesl/REImageFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getRadius()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setBlurRadius(F)Lcom/samsung/android/sesl/REImageFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getSaturation()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setProportionalSaturation(F)Lcom/samsung/android/sesl/REImageFilter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveLevel()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setCurveLevel(F)Lcom/samsung/android/sesl/REImageFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveMinX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setCurveMinX(F)Lcom/samsung/android/sesl/REImageFilter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveMaxX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setCurveMaxX(F)Lcom/samsung/android/sesl/REImageFilter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveMinY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setCurveMinY(F)Lcom/samsung/android/sesl/REImageFilter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveMaxY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setCurveMaxY(F)Lcom/samsung/android/sesl/REImageFilter;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->hasGradientBlur()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/GraphicsGradientBlur;->getGradientBlur(Lcom/samsung/android/gallery/support/blur/BlurParams;)Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/REImageFilter;->setGradientBlur(Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;)Lcom/samsung/android/sesl/REImageFilter;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sesl/REImageFilter;->build(II)Landroid/graphics/RenderEffect;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
