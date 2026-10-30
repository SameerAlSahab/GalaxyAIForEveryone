.class public Lcom/samsung/o3dp/lib3dphotography/animation/movement/LinearMovement;
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
    aget-object p0, p2, p1

    .line 2
    .line 3
    invoke-interface {p4, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->lerp(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    aget-object p0, p2, p1

    .line 2
    .line 3
    invoke-interface {p4, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->slerp(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
