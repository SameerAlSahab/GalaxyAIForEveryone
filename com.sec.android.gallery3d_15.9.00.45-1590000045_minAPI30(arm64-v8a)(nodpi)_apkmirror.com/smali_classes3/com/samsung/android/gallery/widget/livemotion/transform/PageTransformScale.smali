.class public Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;
.super Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPivotX:F

.field private mPivotY:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotX:F

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotY:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;-><init>(II)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotX:F

    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotY:F

    return-void
.end method

.method private setPivot(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotX:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotX:F

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotY:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotY:F

    .line 32
    .line 33
    mul-float/2addr v0, p0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public copyProperty(Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setInitScaleX(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetValue:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setTargetScaleX(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setInitScaleY(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetValue:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setTargetScaleY(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setDelay(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotY:F

    .line 2
    .line 3
    return p0
.end method

.method public setPivotX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setPivotY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->mPivotY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public transformPageInternal(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 2
    .line 3
    cmpg-float v0, v0, p2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getValueDelta(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public transformStart(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->setPivot(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
