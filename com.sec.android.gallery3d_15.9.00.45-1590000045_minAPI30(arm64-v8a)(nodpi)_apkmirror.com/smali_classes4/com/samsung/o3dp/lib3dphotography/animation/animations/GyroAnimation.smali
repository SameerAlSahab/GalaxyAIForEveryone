.class public Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;
.super Lcom/samsung/o3dp/lib3dphotography/animation/Animation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;
    }
.end annotation


# static fields
.field private static final CAMERA_DIR_PIVOT_Z_MAX:F = 0.7f

.field private static final CAMERA_DIR_PIVOT_Z_MIN:F = 0.3f

.field private static final CAMERA_EYE_INTENSITY:F = -3.0f

.field private static final CONVERGENCE_RATIO:F = 0.05f

.field private static final DEFAULT_CAMERA_EYE_Z:F = 10.5f

.field private static final DEFAULT_FOV:F = 10.0f

.field private static final DEPTH_INTENSITY:F = 1.0f

.field private static final NANO_SECONDS_PER_FRAME:F = 1.6666667E7f

.field private static final ROTATION_VECTOR_ANGLE_MAX:F = 0.27f

.field private static final ROTATION_VECTOR_ANGLE_MIN:F = 0.15f

.field private static final TAG:Ljava/lang/String; = "GyroAnimation"

.field private static final TIME_RANGE_OFFSET:F = 0.1f


# instance fields
.field private mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field private mCurrentAxisAngle:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field private mCurrentCameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field private mRotationVectorAngleLimit:F

.field private mTargetParams:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 6
    .line 7
    const v0, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x3e8a3d71    # 0.27f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lax3;->G(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mRotationVectorAngleLimit:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->initAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    const p1, 0x3e19999a    # 0.15f

    const/4 v0, 0x0

    const v1, 0x3e8a3d71    # 0.27f

    .line 26
    invoke-static {v1, p1, v0}, Lax3;->G(FFF)F

    move-result p1

    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mRotationVectorAngleLimit:F

    .line 27
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->initAnimation()V

    return-void
.end method

.method private static asin(D)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GyroAnimation"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpl-double v0, p0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Rotation value from quaternion is over 1, Please check quaternion is valid"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-wide p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpg-double v0, p0, v2

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    const-string p0, "Rotation value from quaternion is under -1, Please check quaternion is valid"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_2
    const-string p0, "Rotation value Value from quaternion is Nan, Please check quaternion is valid"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private getAxisAngleVector(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getSensorEvent()Landroid/hardware/SensorEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    mul-float/2addr v1, v3

    .line 20
    const/4 v3, 0x3

    .line 21
    aget v4, p0, v3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aget v6, p0, v5

    .line 25
    .line 26
    mul-float/2addr v4, v6

    .line 27
    sub-float/2addr v1, v4

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v1, v4

    .line 31
    float-to-double v6, v1

    .line 32
    invoke-static {v6, v7}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->asin(D)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v6, p0, v0

    .line 37
    .line 38
    aget v7, p0, v5

    .line 39
    .line 40
    mul-float/2addr v6, v7

    .line 41
    aget v7, p0, v2

    .line 42
    .line 43
    aget v8, p0, v3

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    add-float/2addr v7, v6

    .line 47
    mul-float/2addr v7, v4

    .line 48
    float-to-double v6, v7

    .line 49
    invoke-static {v6, v7}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->asin(D)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v0, p0, v0

    .line 54
    .line 55
    aget v7, p0, v3

    .line 56
    .line 57
    mul-float/2addr v0, v7

    .line 58
    aget v7, p0, v5

    .line 59
    .line 60
    aget p0, p0, v2

    .line 61
    .line 62
    mul-float/2addr v7, p0

    .line 63
    add-float/2addr v7, v0

    .line 64
    mul-float/2addr v7, v4

    .line 65
    float-to-double v7, v7

    .line 66
    invoke-static {v7, v8}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->asin(D)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->getRotation()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-eq p1, v5, :cond_2

    .line 82
    .line 83
    if-eq p1, v2, :cond_1

    .line 84
    .line 85
    if-eq p1, v3, :cond_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    neg-float p1, v6

    .line 89
    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->set(FFF)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    neg-float p1, v1

    .line 94
    neg-float v1, v6

    .line 95
    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->set(FFF)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    neg-float p1, v1

    .line 100
    invoke-virtual {v0, v6, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->set(FFF)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-virtual {v0, v1, v6, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->set(FFF)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private static symmetricNormalizer(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    return p0
.end method


# virtual methods
.method public consumeGyroParallax()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentAxisAngle:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->getCurrentTime()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->lerp(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentAxisAngle:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->subtract(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mRotationVectorAngleLimit:F

    .line 29
    .line 30
    neg-float v2, v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->clamp(FF)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentCameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 35
    .line 36
    iget v2, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 37
    .line 38
    iget v3, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 39
    .line 40
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 41
    .line 42
    mul-float/2addr v3, v4

    .line 43
    add-float/2addr v3, v2

    .line 44
    iput v3, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 45
    .line 46
    iget v2, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 47
    .line 48
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 49
    .line 50
    mul-float/2addr v0, v4

    .line 51
    add-float/2addr v0, v2

    .line 52
    iput v0, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->getDefaultAnimationParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mTargetParams:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 61
    .line 62
    iget v2, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentCameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 65
    .line 66
    iget v4, v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 67
    .line 68
    const/high16 v5, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {v4, v2, v5, v2}, Lha2;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 75
    .line 76
    iget v2, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 77
    .line 78
    iget v3, v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 79
    .line 80
    invoke-static {v3, v2, v5, v2}, Lha2;->a(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 85
    .line 86
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentCameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 87
    .line 88
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->getCameraDirPivotZ()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v3, v3, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->direction(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 103
    .line 104
    return-void
.end method

.method public getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->consumeGyroParallax()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mTargetParams:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setAnimationParams([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getCameraDirPivotZ()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getCameraDirPivotZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getDefaultAnimationParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;
    .locals 4

    .line 1
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 14
    .line 15
    const/high16 v2, 0x41280000    # 10.5f

    .line 16
    .line 17
    invoke-direct {v1, v0, v0, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 21
    .line 22
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 32
    .line 33
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-direct {v1, v0, v0, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 39
    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 43
    .line 44
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 45
    .line 46
    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public getTargetParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mTargetParams:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public initAnimation()V
    .locals 3

    .line 1
    const-string v0, "Gyro-Parallax"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setSortOrder(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;

    .line 12
    .line 13
    const v1, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation$ConvergenceTime;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setAnimationTimeMode(Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "none"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setDynamicOffset(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setBokehEnabled(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->getDefaultAnimationParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setAnimationParams([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentAxisAngle:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/high16 v2, 0x41280000    # 10.5f

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentCameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->getDefaultAnimationParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mTargetParams:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 65
    .line 66
    return-void
.end method

.method public onMotionSensorEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->isFirstEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->getAxisAngleVector(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentAxisAngle:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mConvergenceValue:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x41280000    # 10.5f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mCurrentCameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->getDefaultAnimationParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mTargetParams:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 22
    .line 23
    filled-new-array {v0}, [Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setAnimationParams([Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCameraDirPivotZ(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setCameraDirPivotZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->getCameraDirPivotZ()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->symmetricNormalizer(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x3e8a3d71    # 0.27f

    .line 13
    .line 14
    .line 15
    const v1, 0x3e19999a    # 0.15f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lax3;->G(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->mRotationVectorAngleLimit:F

    .line 23
    .line 24
    return-void
.end method
