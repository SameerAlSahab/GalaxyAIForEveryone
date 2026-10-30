.class public abstract Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;
    }
.end annotation


# direct methods
.method public static build(Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->printDebugLog(Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isSlowFadeIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getSlowFadeIn(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isFastFadeIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getFastFadeIn(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isSlowFadeInZoomOut()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getSlowFadeInZoomOut(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isFastFadeInZoomOut()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getFastFadeInZoomOut(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getCutOrNone(Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static getCutOrNone(Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->isNone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int p0, p1, p0

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p0, p1

    .line 26
    new-instance p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v3}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static getFadeIn(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int p0, p1, p0

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p0, p1

    .line 11
    new-instance p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static getFadeInZoomOut(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int p0, p1, p0

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p0, p1

    .line 11
    new-instance p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 36
    .line 37
    sget v3, Lcom/samsung/android/gallery/widget/R$id;->transform_parent_layout:I

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, 0x3f8ccccd    # 1.1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static getFastFadeIn(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14a

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getFadeIn(II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getFastFadeInZoomOut(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14a

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getFadeInZoomOut(II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getSlowFadeIn(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x294

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getFadeIn(II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getSlowFadeInZoomOut(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x294

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition;->getFadeInZoomOut(II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static printDebugLog(Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;)V
    .locals 0

    .line 1
    return-void
.end method
