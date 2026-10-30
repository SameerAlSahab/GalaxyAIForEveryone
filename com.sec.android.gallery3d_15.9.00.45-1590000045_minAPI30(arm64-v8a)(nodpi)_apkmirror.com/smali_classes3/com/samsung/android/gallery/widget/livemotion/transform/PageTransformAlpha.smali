.class public Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;
.super Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyProperty(Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setInitAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetValue:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setTargetAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setDelay(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 23
    .line 24
    cmpl-float p2, p2, p0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public transformStart(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
