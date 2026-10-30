.class public Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;
.super Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mInitialTranslateDeltaX:F

.field private mInitialTranslateDeltaY:F

.field private mTargetTranslateDeltaX:F

.field private mTargetTranslateDeltaY:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mTargetTranslateDeltaX:F

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mTargetTranslateDeltaY:F

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mInitialTranslateDeltaX:F

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mInitialTranslateDeltaY:F

    .line 12
    .line 13
    return-void
.end method

.method private getTranslateDeltaX(Landroid/view/View;F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mTargetTranslateDeltaX:F

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mInitialTranslateDeltaX:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->getProgressDelta(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method

.method private getTranslateDeltaY(Landroid/view/View;F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mTargetTranslateDeltaY:F

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mInitialTranslateDeltaY:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->getProgressDelta(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public setInitialDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mInitialTranslateDeltaX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mInitialTranslateDeltaY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetDeltaX(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mTargetTranslateDeltaX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetDeltaY(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->mTargetTranslateDeltaY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public transformPageInternal(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mDelayProgress:F

    .line 2
    .line 3
    cmpg-float v0, v0, p2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->getTranslateDeltaX(Landroid/view/View;F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->getTranslateDeltaY(Landroid/view/View;F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr v0, p0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public transformStart(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->getTranslateDeltaX(Landroid/view/View;F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransformTranslate;->getTranslateDeltaY(Landroid/view/View;F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
