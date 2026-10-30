.class public abstract Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;


# direct methods
.method public static buildNext(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->getType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TransformCurrent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->printDebugLog(Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isScaleIn()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->hasRoi(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getDollyIn(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getScaleIn(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isScaleOut()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->hasRoi(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getDollyOut(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getScaleOut(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isPanningLeft()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getPanningLeft(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isPanningRight()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getPanningRight(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isTiltUp()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getTiltUp(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isTileDown()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getTiltDown(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static getDollyIn(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->getPivotByROI(Lcom/samsung/android/gallery/module/data/MediaItem;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p0, p0, v1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getScaleIn(FF)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getDollyOut(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->getPivotByROI(Lcom/samsung/android/gallery/module/data/MediaItem;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p0, p0, v1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getScaleOut(FF)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getPanningLeft(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3f833333    # 1.025f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x3c4cccc0    # 0.012499988f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setInitialDeltaX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, -0x43b33340    # -0.012499988f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setTargetDeltaX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private static getPanningRight(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3f833333    # 1.025f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v1, -0x43b33340    # -0.012499988f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setInitialDeltaX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x3c4cccc0    # 0.012499988f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setTargetDeltaX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private static getScaleIn(FF)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
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
    new-instance v1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->setPivotX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->setPivotY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x3f833333    # 1.025f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static getScaleIn(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    const/high16 p0, 0x3f000000    # 0.5f

    .line 37
    invoke-static {p0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getScaleIn(FF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static getScaleOut(FF)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
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
    new-instance v1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->setPivotX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->setPivotY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x3f833333    # 1.025f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static getScaleOut(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    const/high16 p0, 0x3f000000    # 0.5f

    .line 37
    invoke-static {p0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformCurrent;->getScaleOut(FF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static getTiltDown(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3f833333    # 1.025f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v1, -0x43b33340    # -0.012499988f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setInitialDeltaY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x3c4cccc0    # 0.012499988f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setTargetDeltaY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private static getTiltUp(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3f833333    # 1.025f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x3c4cccc0    # 0.012499988f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setInitialDeltaY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, -0x43b33340    # -0.012499988f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setTargetDeltaY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
