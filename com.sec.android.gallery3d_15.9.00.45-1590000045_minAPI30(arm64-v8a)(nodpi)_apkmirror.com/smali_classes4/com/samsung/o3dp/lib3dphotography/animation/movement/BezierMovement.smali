.class public Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;
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

.method private calculateBezierPoint([FF)F
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 69
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;->binomialCoefficient(II)F

    move-result v2

    float-to-double v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    float-to-double v4, v4

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v1

    int-to-double v6, v6

    .line 70
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    float-to-double v2, p2

    int-to-double v6, v1

    .line 71
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    aget v4, p1, v1

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private calculateBezierPoint([Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;->binomialCoefficient(II)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-double v3, v3

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v5, p2

    .line 21
    float-to-double v5, v5

    .line 22
    sub-int v7, v1, v2

    .line 23
    .line 24
    int-to-double v7, v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    mul-double/2addr v5, v3

    .line 30
    float-to-double v3, p2

    .line 31
    int-to-double v7, v2

    .line 32
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    mul-double/2addr v3, v5

    .line 37
    double-to-float v3, v3

    .line 38
    iget v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 39
    .line 40
    aget-object v5, p1, v2

    .line 41
    .line 42
    iget v6, v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 43
    .line 44
    mul-float/2addr v6, v3

    .line 45
    add-float/2addr v6, v4

    .line 46
    iput v6, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 47
    .line 48
    iget v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 49
    .line 50
    iget v6, v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 51
    .line 52
    mul-float/2addr v6, v3

    .line 53
    add-float/2addr v6, v4

    .line 54
    iput v6, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 55
    .line 56
    iget v4, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 57
    .line 58
    iget v5, v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 59
    .line 60
    mul-float/2addr v3, v5

    .line 61
    add-float/2addr v3, v4

    .line 62
    iput v3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public binomialCoefficient(II)F
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    add-int/lit8 v0, p2, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;->binomialCoefficient(II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;->binomialCoefficient(II)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p0
.end method

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
    .locals 3
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
    array-length v0, p2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-interface {p4, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object p4, p2, p1

    .line 26
    .line 27
    iget-object p4, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    aget-object v1, p2, v1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr v1, p1

    .line 52
    mul-float/2addr v1, p3

    .line 53
    add-float/2addr v1, p4

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;->calculateBezierPoint([FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 3
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
    array-length v0, p2

    .line 2
    new-array v0, v0, [Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-interface {p4, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p4, p2, p1

    .line 22
    .line 23
    iget-object p4, p4, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    aget-object v1, p2, v1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object p1, p2, p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr v1, p1

    .line 48
    mul-float/2addr v1, p3

    .line 49
    add-float/2addr v1, p4

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;->calculateBezierPoint([Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;->getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

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
