.class public interface abstract Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getDistanceToNextParam(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;Ljava/util/function/Function;)F
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
.end method

.method public abstract getFloatInterpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Ljava/lang/Float;
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
.end method

.method public abstract getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
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
.end method

.method public abstract slerpVector3(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
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
.end method
