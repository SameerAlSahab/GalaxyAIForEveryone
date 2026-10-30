.class public Lcom/samsung/android/gallery/image360/engine/texture/StereographicTexture;
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
.method public draw()V
    .locals 9

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
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mProjectionMatrix:[F

    .line 12
    .line 13
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumLeft:F

    .line 14
    .line 15
    iget v4, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumRight:F

    .line 16
    .line 17
    iget v5, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumBottom:F

    .line 18
    .line 19
    iget v6, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mFrustumTop:F

    .line 20
    .line 21
    iget v7, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->mCurrentFov:F

    .line 22
    .line 23
    const/high16 v8, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->draw()V

    .line 30
    .line 31
    .line 32
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
    const v0, -0x4036f025

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->mViewMatrix:[F

    .line 2
    .line 3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, -0x3d380000    # -100.0f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 16
    .line 17
    .line 18
    const-string v0, "uniform mat4 u_MVPMatrix; \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying vec2 v_TexCoordinate;  \nuniform float u_ThetaX;  \nuniform float u_ThetaY;  \nvoid main()                    \n{                              \nvec4 tempPos = a_Position;\nvec4 rotationMatY = a_Position;\nvec4 rotationMatYX = a_Position;\nrotationMatY.x = a_Position.x * cos(u_ThetaY) - a_Position.z * sin(u_ThetaY); \nrotationMatY.z = a_Position.x * sin(u_ThetaY) + a_Position.z * cos(u_ThetaY); \nrotationMatY.y = a_Position.y; \nrotationMatYX.x = rotationMatY.x; \nrotationMatYX.y = rotationMatY.y * cos(u_ThetaX) - rotationMatY.z * sin(u_ThetaX); \nrotationMatYX.z = rotationMatY.y * sin(u_ThetaX) + rotationMatY.z * cos(u_ThetaX); \ntempPos.x = 1.9 * rotationMatYX.x / (1.9 - rotationMatYX.z);\ntempPos.y = 1.9 * rotationMatYX.y / (1.9 - rotationMatYX.z);\nif(tempPos.x > 15.0 || tempPos.x < -15.0 || tempPos.y > 15.0 || tempPos.y < -15.0) {\ntempPos.z = -100000.0; }\nelse { tempPos.z = 0.0; }\nv_TexCoordinate = a_TexCoordinate;\n   gl_Position = u_MVPMatrix   \n               * tempPos;   \n}                              \n"

    .line 19
    .line 20
    invoke-super {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->updateGlAttributes(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
