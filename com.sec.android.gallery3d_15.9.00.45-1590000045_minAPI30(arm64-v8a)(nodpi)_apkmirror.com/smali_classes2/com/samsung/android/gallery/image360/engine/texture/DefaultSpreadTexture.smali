.class public Lcom/samsung/android/gallery/image360/engine/texture/DefaultSpreadTexture;
.super Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/DefaultSpreadTexture;->createStrips()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private createStrips()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->clearBuffers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0xa0

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x240

    .line 11
    .line 12
    new-array v4, v2, [F

    .line 13
    .line 14
    const/16 v2, 0x180

    .line 15
    .line 16
    new-array v5, v2, [F

    .line 17
    .line 18
    int-to-double v2, v1

    .line 19
    const-wide v11, 0x3fa41b2f769cf0e0L    # 0.039269908169872414

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v11

    .line 25
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-wide v9, v2

    .line 31
    move-wide v7, v6

    .line 32
    move v6, v0

    .line 33
    :goto_1
    const/16 v2, 0xc0

    .line 34
    .line 35
    if-ge v6, v2, :cond_0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;->calculatePoint([F[FIDD)V

    .line 39
    .line 40
    .line 41
    move p0, v6

    .line 42
    const-wide v13, 0x3fa0c152382d7365L    # 0.032724923474893676

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sub-double/2addr v7, v13

    .line 48
    const-wide v13, 0x3f941b2f769cf0e0L    # 0.019634954084936207

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sub-double/2addr v9, v13

    .line 54
    add-int/lit8 v6, p0, 0x1

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;->calculatePoint([F[FIDD)V

    .line 57
    .line 58
    .line 59
    add-double/2addr v9, v11

    .line 60
    add-int/lit8 v6, p0, 0x2

    .line 61
    .line 62
    move-object p0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v3, p0

    .line 65
    invoke-virtual {v3, v4, v5, v1}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->updatePosBuffers([F[FI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public getNextTexturePoint(D)F
    .locals 2

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p1, v0

    .line 13
    double-to-float p0, p1

    .line 14
    return p0
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
    const-string v0, "uniform mat4 u_MVPMatrix; \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying vec2 v_TexCoordinate;  \nuniform float u_ThetaX;  \nuniform float u_ThetaY;  \nvoid main()                    \n{                              \nvec4 tempPos = a_Position;\nvec4 rotationMatY = a_Position;\nvec4 rotationMatYX = a_Position;\nrotationMatY.x = a_Position.x * cos(u_ThetaY) - a_Position.z * sin(u_ThetaY); \nrotationMatY.z = a_Position.x * sin(u_ThetaY) + a_Position.z * cos(u_ThetaY); \nrotationMatY.y = a_Position.y; \nrotationMatYX.x = rotationMatY.x; \nrotationMatYX.y = rotationMatY.y * cos(u_ThetaX) - rotationMatY.z * sin(u_ThetaX); \nrotationMatYX.z = rotationMatY.y * sin(u_ThetaX) + rotationMatY.z * cos(u_ThetaX); \ntempPos.x = -1.9 * rotationMatYX.x / (rotationMatYX.z);\ntempPos.y = -1.9 * rotationMatYX.y / (rotationMatYX.z);\nif(tempPos.x > 15.0 || tempPos.x < -15.0 || tempPos.y > 15.0 || tempPos.y < -15.0) {\ntempPos.z = -100000.0; }\nelse { tempPos.z = 0.0; }\nv_TexCoordinate = a_TexCoordinate;\n   gl_Position = u_MVPMatrix   \n               * tempPos;   \n}                              \n"

    .line 19
    .line 20
    invoke-super {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->updateGlAttributes(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
