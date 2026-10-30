.class public Lcom/samsung/android/gallery/image360/engine/texture/MirrorBallTexture;
.super Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ee66666    # 0.45f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MIN_FOV:F

    .line 8
    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->MAX_FOV:F

    .line 12
    .line 13
    const v0, -0x3f5ccccd    # -5.1f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->INITIAL_GL_DEPTH:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mTextureDataHandle:[I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mViewMatrix:[F

    .line 14
    .line 15
    iget v1, v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 16
    .line 17
    neg-float v6, v1

    .line 18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v13, v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 33
    .line 34
    iget v15, v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumLeft:F

    .line 35
    .line 36
    iget v1, v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumRight:F

    .line 37
    .line 38
    iget v2, v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumBottom:F

    .line 39
    .line 40
    iget v3, v0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumTop:F

    .line 41
    .line 42
    const/high16 v19, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v20, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    move/from16 v17, v2

    .line 50
    .line 51
    move/from16 v18, v3

    .line 52
    .line 53
    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 54
    .line 55
    .line 56
    invoke-super {v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->draw()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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

.method public updateGlAttributes()V
    .locals 1

    .line 1
    const-string v0, "uniform mat4 u_MVPMatrix; \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying vec2 v_TexCoordinate;  \nuniform float u_ThetaX;  \nuniform float u_ThetaY;  \nvoid main()                    \n{                              \nvec4 rotationMatY = a_Position;\nvec4 rotationMatYX = a_Position;\nrotationMatY.x = a_Position.x * cos(u_ThetaY) - a_Position.z * sin(u_ThetaY); \nrotationMatY.z = a_Position.x * sin(u_ThetaY) + a_Position.z * cos(u_ThetaY); \nrotationMatY.y = a_Position.y; \nrotationMatYX.x = rotationMatY.x; \nrotationMatYX.y = rotationMatY.y * cos(u_ThetaX) - rotationMatY.z * sin(u_ThetaX); \nrotationMatYX.z = rotationMatY.y * sin(u_ThetaX) + rotationMatY.z * cos(u_ThetaX); \nv_TexCoordinate = a_TexCoordinate;\n   gl_Position = u_MVPMatrix   \n               * rotationMatYX;   \n}                              \n"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->updateGlAttributes(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
