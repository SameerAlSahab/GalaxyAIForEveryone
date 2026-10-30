.class public Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final m_renderParamsPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeGetBokehFocusDepth(J)F
.end method

.method private static native nativeGetBokehFocusRange(J)F
.end method

.method private static native nativeGetBokehIntensity(J)F
.end method

.method private static native nativeGetCameraDir(J)[F
.end method

.method private static native nativeGetCameraEye(J)[F
.end method

.method private static native nativeGetCameraUp(J)[F
.end method

.method private static native nativeGetDepthIntensity(J)F
.end method

.method private static native nativeGetFov(J)F
.end method

.method private static native nativeGetLayerDirection(JI)[F
.end method

.method private static native nativeGetLayerPosition(JI)[F
.end method

.method private static native nativeSetBokehFocusDepth(JF)V
.end method

.method private static native nativeSetBokehFocusRange(JF)V
.end method

.method private static native nativeSetBokehIntensity(JF)V
.end method

.method private static native nativeSetCameraDir(JFFF)V
.end method

.method private static native nativeSetCameraEye(JFFF)V
.end method

.method private static native nativeSetCameraUp(JFFF)V
.end method

.method private static native nativeSetDepthIntensity(JF)V
.end method

.method private static native nativeSetDynamicOffset(JFFF)V
.end method

.method private static native nativeSetDynamicOffsetForegroundOnly(JZ)V
.end method

.method private static native nativeSetFov(JF)V
.end method

.method private static native nativeSetLayerDirection(JIFFF)V
.end method

.method private static native nativeSetLayerPosition(JIFFF)V
.end method

.method private static native nativeSetPanoramaCurvature(JF)V
.end method


# virtual methods
.method public applyAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimationParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setCameraEye(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setCameraDir(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setCameraUp(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setDepthIntensity(F)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setFov(F)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehIntensity:F

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setBokehIntensity(F)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusDepth:F

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setBokehFocusDepth(F)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusRange:F

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setBokehFocusRange(F)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->panoramaCurvature:F

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setPanoramaCurvature(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->dynamicOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setDynamicOffset(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getForegroundOnly()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v1, v2, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetDynamicOffsetForegroundOnly(JZ)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    const/4 v1, 0x3

    .line 74
    if-ge p1, v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 77
    .line 78
    aget-object v1, v1, p1

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setLayerPosition(ILcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 84
    .line 85
    aget-object v1, v1, p1

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setLayerDirection(ILcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public getBokehFocusDepth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetBokehFocusDepth(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBokehFocusRange()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetBokehFocusRange(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBokehIntensity()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetBokehIntensity(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCameraDir()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetCameraDir(J)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget p0, p0, v3

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getCameraEye()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetCameraEye(J)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget p0, p0, v3

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getCameraUp()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetCameraUp(J)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget p0, p0, v3

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getDepthIntensity()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetDepthIntensity(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFov()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetFov(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayerDirection(I)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetLayerDirection(JI)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget p0, p0, v2

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getLayerPosition(I)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeGetLayerPosition(JI)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget p0, p0, v2

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public setBokehFocusDepth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetBokehFocusDepth(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehFocusRange(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetBokehFocusRange(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehIntensity(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetBokehIntensity(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraDir(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    iget p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetCameraDir(JFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCameraEye(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    iget p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetCameraEye(JFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCameraUp(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    iget p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetCameraUp(JFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDepthIntensity(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetDepthIntensity(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDynamicOffset(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    iget p0, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 6
    .line 7
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetDynamicOffset(JFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFov(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetFov(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerDirection(ILcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    iget v3, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v4, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 6
    .line 7
    iget v5, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 8
    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetLayerDirection(JIFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLayerPosition(ILcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    iget v3, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iget v4, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 6
    .line 7
    iget v5, p2, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 8
    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetLayerPosition(JIFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPanoramaCurvature(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->m_renderParamsPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->nativeSetPanoramaCurvature(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
