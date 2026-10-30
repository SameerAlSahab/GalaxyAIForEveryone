.class public Lcom/samsung/o3dp/lib3dphotography/animation/movement/CircularMovement;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;


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

.method private calculateInterpolatedAngle(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)D
    .locals 6

    .line 1
    iget p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    iget p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 5
    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    iget v0, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    iget p2, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 15
    .line 16
    float-to-double v2, p2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-double/2addr v0, p0

    .line 22
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double p2, v0, v2

    .line 28
    .line 29
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    sub-double/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double p2, v0, v4

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    :cond_1
    :goto_0
    float-to-double p2, p3

    .line 49
    mul-double/2addr v0, p2

    .line 50
    add-double/2addr v0, p0

    .line 51
    return-wide v0
.end method

.method private static norm(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 5
    .line 6
    mul-float/2addr p0, p0

    .line 7
    add-float/2addr p0, v0

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public getDistanceToNextParam(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;Ljava/util/function/Function;)F
    .locals 0
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
    aget-object p0, p2, p1

    .line 2
    .line 3
    invoke-interface {p3, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->measureDistance(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getFloatInterpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Ljava/lang/Float;
    .locals 0
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
    aget-object p0, p2, p1

    .line 2
    .line 3
    invoke-interface {p4, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    invoke-interface {p4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p2, p3

    .line 26
    mul-float/2addr p2, p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, p3

    .line 32
    add-float/2addr p0, p2

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 8
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
    aget-object v0, p2, p1

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    invoke-interface {p4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/CircularMovement;->norm(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/CircularMovement;->norm(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0, p1, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/CircularMovement;->calculateInterpolatedAngle(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    mul-double/2addr p2, v1

    .line 42
    double-to-float p2, p2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    mul-double/2addr p0, v1

    .line 48
    double-to-float p0, p0

    .line 49
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 50
    .line 51
    iget p3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 52
    .line 53
    invoke-direct {p1, p2, p0, p3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget p2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget p2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget p2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget p2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget p2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v0, p0

    .line 102
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Vectors are not on the same circle! r0:%f r1:%f v0:(%f %f %f), v1:(%f %f %f)"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lno0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/CircularMovement;->getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

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
