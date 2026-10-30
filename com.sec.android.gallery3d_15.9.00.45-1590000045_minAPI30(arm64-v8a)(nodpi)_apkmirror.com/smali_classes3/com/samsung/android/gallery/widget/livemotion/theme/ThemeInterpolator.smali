.class public Lcom/samsung/android/gallery/widget/livemotion/theme/ThemeInterpolator;
.super Landroid/view/animation/LinearInterpolator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mTransitionInterpolator:Landroid/view/animation/Interpolator;

.field private final mTransitionStart:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/theme/ThemeInterpolator;->mTransitionStart:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/ThemeInterpolator;->createInterpolator()Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/theme/ThemeInterpolator;->mTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method private createInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    const p0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0, v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/theme/ThemeInterpolator;->mTransitionStart:F

    .line 6
    .line 7
    cmpg-float v1, v0, p1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v0, v1, v0

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/theme/ThemeInterpolator;->mTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/theme/ThemeInterpolator;->mTransitionStart:F

    .line 24
    .line 25
    sub-float v0, v1, p0

    .line 26
    .line 27
    mul-float/2addr v0, p1

    .line 28
    add-float/2addr v0, p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    return p1
.end method
