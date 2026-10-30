.class public abstract Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;
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
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->getType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TransformNext"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->printDebugLog(Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isScaleIn()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->hasRoi(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getDollyIn(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getScaleIn(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isScaleOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->hasRoi(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getDollyOut(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getScaleOut(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isPanningLeft()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getPanningLeft(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isPanningRight()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getPanningRight(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isTiltUp()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getTiltUp(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isTileDown()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getTiltDown(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
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
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getScaleIn(FF)Ljava/util/ArrayList;

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
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getScaleOut(FF)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getPanning(F)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
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
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x3f833333    # 1.025f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setInitialDeltaX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setTargetDeltaX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static getPanningLeft(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
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

    .line 1
    const p0, 0x3c4cccc0    # 0.012499988f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getPanning(F)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static getPanningRight(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
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

    .line 1
    const p0, -0x43b33340    # -0.012499988f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getPanning(F)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static getScale(FFF)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
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
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->setPivotX(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;->setPivotY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static getScaleIn(FF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getScale(FFF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
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

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getScaleIn(FF)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getScaleOut(FF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x3f833333    # 1.025f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getScale(FFF)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

    .line 9
    invoke-static {p0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getScaleOut(FF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static getTilt(F)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
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
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformScale;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x3f833333    # 1.025f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setInitialDeltaY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;->setTargetDeltaY(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformTranslate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static getTiltDown(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
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

    .line 1
    const p0, -0x43b33340    # -0.012499988f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getTilt(F)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static getTiltUp(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
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

    .line 1
    const p0, 0x3c4cccc0    # 0.012499988f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/TransformNext;->getTilt(F)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
