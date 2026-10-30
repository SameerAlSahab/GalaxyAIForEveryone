.class public Lcom/samsung/o3dp/lib3dphotography/animation/movement/SplineMovement;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;


# static fields
.field private static final DEFAULT_DISTANCE_SEGMENT_SAMPLE:I = 0xc8

.field private static final DEFAULT_SPLINE_TENSION:F = 0.1f


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


# virtual methods
.method public getDistanceToNextParam(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;Ljava/util/function/Function;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;",
            ">;)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/SplineMovement;->getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    const/16 v3, 0xc8

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    const v4, 0x3ba3d70a    # 0.005f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    invoke-virtual {p0, p1, p2, v3, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/SplineMovement;->getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->measureDistance(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method

.method public getFloatInterpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Ljava/lang/Float;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;",
            "F",
            "Ljava/util/function/Function<",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    aget-object v4, v0, p1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Float;

    .line 27
    .line 28
    add-int/lit8 v5, p1, 0x1

    .line 29
    .line 30
    aget-object v5, v0, v5

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Float;

    .line 37
    .line 38
    add-int/lit8 v6, p1, 0x2

    .line 39
    .line 40
    array-length v7, v0

    .line 41
    add-int/lit8 v7, v7, -0x1

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aget-object v0, v0, v6

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const v19, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move/from16 v18, p3

    .line 92
    .line 93
    invoke-static/range {v6 .. v19}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->cardinalSpline(FFFFFFFFFFFFFF)[F

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget v0, v0, v3

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;",
            "F",
            "Ljava/util/function/Function<",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;",
            ">;)",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 19
    .line 20
    aget-object v4, v0, p1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 27
    .line 28
    add-int/lit8 v5, p1, 0x1

    .line 29
    .line 30
    aget-object v5, v0, v5

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    add-int/lit8 v7, p1, 0x2

    .line 40
    .line 41
    array-length v8, v0

    .line 42
    const/4 v9, 0x1

    .line 43
    sub-int/2addr v8, v9

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aget-object v0, v0, v7

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 55
    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    iget v10, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 60
    .line 61
    iget v11, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 62
    .line 63
    iget v12, v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 64
    .line 65
    iget v13, v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 66
    .line 67
    iget v14, v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 68
    .line 69
    iget v15, v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 70
    .line 71
    iget v1, v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 72
    .line 73
    iget v2, v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 74
    .line 75
    iget v4, v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 76
    .line 77
    iget v5, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 78
    .line 79
    iget v7, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 80
    .line 81
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 82
    .line 83
    const v23, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    move/from16 v22, p3

    .line 87
    .line 88
    move/from16 v21, v0

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    move/from16 v20, v7

    .line 99
    .line 100
    invoke-static/range {v10 .. v23}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->cardinalSpline(FFFFFFFFFFFFFF)[F

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 105
    .line 106
    aget v2, v0, v3

    .line 107
    .line 108
    aget v3, v0, v9

    .line 109
    .line 110
    aget v0, v0, v6

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public slerpVector3(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;",
            "F",
            "Ljava/util/function/Function<",
            "Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;",
            ">;)",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/SplineMovement;->getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->normalize()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
