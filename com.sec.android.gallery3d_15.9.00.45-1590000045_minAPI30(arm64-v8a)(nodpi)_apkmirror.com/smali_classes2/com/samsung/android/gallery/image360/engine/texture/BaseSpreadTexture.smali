.class public abstract Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;
.super Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculatePoint([F[FIDD)V
    .locals 9

    .line 1
    mul-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    mul-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3ffe666660000000L    # 1.899999976158142

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    mul-double/2addr v5, v3

    .line 20
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-double/2addr v3, v5

    .line 25
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-double/2addr v7, v5

    .line 30
    double-to-float v5, v7

    .line 31
    aput v5, p1, v0

    .line 32
    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    aput v1, p1, v5

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    double-to-float v1, v3

    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double v0, p6, v0

    .line 49
    .line 50
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sub-double/2addr v2, v0

    .line 56
    double-to-float p1, v2

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    aput p1, p2, p3

    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;->getNextTexturePoint(D)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aput p0, p2, p3

    .line 69
    .line 70
    return-void
.end method

.method public draw()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureDataHandle:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xb71

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x201

    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 22
    .line 23
    iget v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumLeft:F

    .line 24
    .line 25
    iget v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumRight:F

    .line 26
    .line 27
    iget v6, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumBottom:F

    .line 28
    .line 29
    iget v7, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumTop:F

    .line 30
    .line 31
    iget v8, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 32
    .line 33
    const/high16 v9, 0x41200000    # 10.0f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->draw()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract getNextTexturePoint(D)F
.end method

.method public varargs reset([Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    const v0, -0x3fb6f025

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->reset(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic setRendererRequester(Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setRendererRequester(Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setScreenSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->setScreenSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setScroll(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->setScroll(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSensorScroll(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->setSensorScroll(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTextureManager(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->setTextureManager(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setZoom(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->setZoom(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
