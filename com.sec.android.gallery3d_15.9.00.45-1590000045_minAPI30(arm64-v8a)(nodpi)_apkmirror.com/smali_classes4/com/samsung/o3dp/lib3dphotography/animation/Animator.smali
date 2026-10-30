.class public Lcom/samsung/o3dp/lib3dphotography/animation/Animator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "Animator"


# instance fields
.field private mIsVideoRecording:Z

.field private m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

.field private m_embossingZ:F

.field private m_foregroundLayer:I

.field private m_lastIndex:I

.field private m_layerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/LayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_foregroundLayer:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_embossingZ:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_layerInfo:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->mIsVideoRecording:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_layerInfo:Ljava/util/List;

    .line 32
    .line 33
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$6(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$9(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$5(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculateAutoLookAt(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getCameraLookAt()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    iget v2, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 10
    .line 11
    iget v3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, v4, v4, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 25
    .line 26
    iget v5, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_foregroundLayer:I

    .line 27
    .line 28
    aget-object v3, v3, v5

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->makeRotation(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/Quaternion;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/Quaternion;->mult(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_foregroundLayer:I

    .line 41
    .line 42
    aget-object p0, v2, p0

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->add(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 49
    .line 50
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 51
    .line 52
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 53
    .line 54
    mul-float/2addr v2, v0

    .line 55
    invoke-direct {v1, v4, v4, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->add(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->direction(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$2(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$7(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$0(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/o3dp/lib3dphotography/animation/Animator;Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$1(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAnimationParamIndex([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    aget-object v0, p1, v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, p2, v0

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, p2, v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :goto_1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    aget-object v0, p1, v0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, p2, v0

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 91
    .line 92
    return p0

    .line 93
    :cond_3
    :goto_2
    const-string p0, "Animator"

    .line 94
    .line 95
    const-string p1, "Array index out of bounds"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method private getInterpolatedParams(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;F)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-object v1, p2, v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v2, p2, p1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v2, v1, v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string p0, "Animator"

    .line 44
    .line 45
    const-string p1, "Fraction denominator is zero. Please check given animation params have valid time."

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    aget-object v2, p2, p1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float/2addr p3, v2

    .line 65
    div-float/2addr p3, v1

    .line 66
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_layerInfo:Ljava/util/List;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2, v1}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getMovement()Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ly7;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v5}, Ly7;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, p1, p2, p3, v4}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 92
    .line 93
    new-instance v4, Lu5;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct {v4, v6, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1, p2, p3, v4}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->slerpVector3(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 104
    .line 105
    new-instance v4, Ly7;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v4, v6}, Ly7;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p1, p2, p3, v4}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->slerpVector3(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    move v6, v4

    .line 119
    :goto_0
    if-ge v6, v5, :cond_3

    .line 120
    .line 121
    iget-object v7, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 122
    .line 123
    new-instance v8, Lma;

    .line 124
    .line 125
    invoke-direct {v8, v6, v4}, Lma;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, p1, p2, p3, v8}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->getVector3Interpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v7, v6

    .line 133
    .line 134
    iget-boolean v7, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->mIsVideoRecording:Z

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    iget-object v7, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->isEmbossing()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget v7, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_foregroundLayer:I

    .line 147
    .line 148
    if-ne v6, v7, :cond_2

    .line 149
    .line 150
    iget-object v7, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 151
    .line 152
    aget-object v7, v7, v6

    .line 153
    .line 154
    iget v7, v7, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 155
    .line 156
    iget v8, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_embossingZ:F

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput v7, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_embossingZ:F

    .line 163
    .line 164
    iget-object v8, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 165
    .line 166
    aget-object v8, v8, v6

    .line 167
    .line 168
    iput v7, v8, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 169
    .line 170
    :cond_2
    iget-object v7, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 171
    .line 172
    new-instance v8, Lma;

    .line 173
    .line 174
    invoke-direct {v8, v6, v2}, Lma;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, p1, p2, p3, v8}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->slerpVector3(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v7, v6

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    new-instance p0, Ly7;

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-direct {p0, v2}, Ly7;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, p1, p2, p3, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->getFloatInterpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 201
    .line 202
    new-instance p0, Ly7;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-direct {p0, v2}, Ly7;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, p1, p2, p3, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->getFloatInterpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 217
    .line 218
    new-instance p0, Ly7;

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-direct {p0, v2}, Ly7;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, p1, p2, p3, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->getFloatInterpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehIntensity:F

    .line 233
    .line 234
    iget p0, v1, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;->minDepth:F

    .line 235
    .line 236
    iget v1, v1, Lcom/samsung/o3dp/lib3dphotography/LayerInfo;->maxDepth:F

    .line 237
    .line 238
    add-float/2addr p0, v1

    .line 239
    const/high16 v1, 0x3f000000    # 0.5f

    .line 240
    .line 241
    mul-float/2addr p0, v1

    .line 242
    new-instance v1, Lna;

    .line 243
    .line 244
    invoke-direct {v1, p0, v4}, Lna;-><init>(FI)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, p1, p2, p3, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->getFloatInterpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusDepth:F

    .line 256
    .line 257
    new-instance p0, Ly7;

    .line 258
    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    invoke-direct {p0, v1}, Ly7;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, p1, p2, p3, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;->getFloatInterpolate(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;FLjava/util/function/Function;)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusRange:F

    .line 273
    .line 274
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic h(ILcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$3(ILcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ILcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$4(ILcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(FLcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->lambda$getInterpolatedParams$8(FLcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$0(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$getInterpolatedParams$1(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->autoCameraDir:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->calculateAutoLookAt(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$2(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$3(ILcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    aget-object p0, p1, p0

    .line 4
    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$4(ILcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    aget-object p0, p1, p0

    .line 4
    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$5(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$6(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$7(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehIntensity:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$8(FLcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->autoBokehFocusDepth:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusDepth:F

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$getInterpolatedParams$9(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusRange:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public computeAnimation(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->compute(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public consumeNextAnimationTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->consumeByDeltaTime()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, [Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    aget-object p0, v0, p0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->getCurrentTime()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getTransition()Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;->transitionTime(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimationParamIndex([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p0, v2, v1, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getInterpolatedParams(I[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;F)Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->getOverallTime()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getDynamicOffset(F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->dynamicOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 97
    .line 98
    return-object v0
.end method

.method public getLayerInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/LayerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_layerInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public resetAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_lastIndex:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->resetAnimationTime()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetAnimationTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_embossingZ:F

    .line 9
    .line 10
    return-void
.end method

.method public setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->resetAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraLookAt(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setCameraLookAt(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForegroundLayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_foregroundLayer:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayerInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/LayerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_layerInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->mIsVideoRecording:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateDeltaTime(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->mIsVideoRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getSpeedFactor()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->mIsVideoRecording:Z

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v2, v3, v4, v0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "updateDeltaTime: name[%s]: isVideoRecording[%b], deltaTime[%f], scaleFactor[%f], globalSpeed[%f]"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Animator"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->m_animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->setDeltaTime(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
