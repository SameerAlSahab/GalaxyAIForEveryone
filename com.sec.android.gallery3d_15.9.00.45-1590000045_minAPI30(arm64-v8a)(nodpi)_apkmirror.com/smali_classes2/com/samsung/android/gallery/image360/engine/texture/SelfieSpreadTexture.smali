.class public Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;
.super Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAltitudeStepAngle:D

.field private final mImageHeight:I

.field private final mImageWidth:I

.field private final mStartAltitude:D


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "width: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", height: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mImageWidth:I

    .line 32
    .line 33
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mImageHeight:I

    .line 34
    .line 35
    int-to-float v0, p2

    .line 36
    int-to-float v1, p1

    .line 37
    div-float/2addr v0, v1

    .line 38
    float-to-double v0, v0

    .line 39
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mStartAltitude:D

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    float-to-double p1, p2

    .line 51
    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr p1, v0

    .line 57
    const-wide/high16 v0, 0x4068000000000000L    # 192.0

    .line 58
    .line 59
    div-double/2addr p1, v0

    .line 60
    iput-wide p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mAltitudeStepAngle:D

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->createStrips()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private createStrips()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->clearBuffers()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move v9, v8

    .line 8
    :goto_0
    const/16 v1, 0xa0

    .line 9
    .line 10
    if-ge v9, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x240

    .line 13
    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/16 v2, 0x180

    .line 17
    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mStartAltitude:D

    .line 21
    .line 22
    int-to-double v5, v9

    .line 23
    const-wide v10, 0x3fa41b2f769cf0e0L    # 0.039269908169872414

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v5, v10

    .line 29
    move-wide v6, v5

    .line 30
    move-wide v4, v3

    .line 31
    move v3, v8

    .line 32
    :goto_1
    const/16 v12, 0xc0

    .line 33
    .line 34
    if-ge v3, v12, :cond_2

    .line 35
    .line 36
    iget-wide v12, v0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mStartAltitude:D

    .line 37
    .line 38
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    iget-wide v12, v0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mAltitudeStepAngle:D

    .line 45
    .line 46
    sub-double/2addr v4, v12

    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;->calculatePoint([F[FIDD)V

    .line 48
    .line 49
    .line 50
    move-wide/from16 v16, v10

    .line 51
    .line 52
    :goto_2
    move v10, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    iget-wide v12, v0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mStartAltitude:D

    .line 55
    .line 56
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    move-wide/from16 v16, v10

    .line 59
    .line 60
    iget-wide v10, v0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mAltitudeStepAngle:D

    .line 61
    .line 62
    mul-double/2addr v10, v14

    .line 63
    sub-double/2addr v12, v10

    .line 64
    neg-double v10, v12

    .line 65
    cmpg-double v10, v4, v10

    .line 66
    .line 67
    if-gez v10, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;->calculatePoint([F[FIDD)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;->calculatePoint([F[FIDD)V

    .line 76
    .line 77
    .line 78
    move v10, v3

    .line 79
    iget-wide v11, v0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mAltitudeStepAngle:D

    .line 80
    .line 81
    sub-double/2addr v4, v11

    .line 82
    :goto_3
    const-wide v11, 0x3f941b2f769cf0e0L    # 0.019634954084936207

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sub-double/2addr v6, v11

    .line 88
    add-int/lit8 v3, v10, 0x1

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/gallery/image360/engine/texture/BaseSpreadTexture;->calculatePoint([F[FIDD)V

    .line 91
    .line 92
    .line 93
    add-double v6, v6, v16

    .line 94
    .line 95
    add-int/lit8 v3, v10, 0x2

    .line 96
    .line 97
    move-wide/from16 v10, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0, v1, v2, v9}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractSphereTexture;->updatePosBuffers([F[FI)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public getMaxXScroll()F
    .locals 0

    .line 1
    const p0, -0x3fdca31e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getMinXScroll()F
    .locals 0

    .line 1
    const p0, -0x3f913d2c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getNextTexturePoint(D)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mStartAltitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mAltitudeStepAngle:D

    .line 4
    .line 5
    sub-double v2, v0, v2

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mImageWidth:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    float-to-double p1, p1

    .line 13
    mul-double/2addr v0, p1

    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/SelfieSpreadTexture;->mImageHeight:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    float-to-double p0, p0

    .line 18
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v2

    .line 24
    div-double/2addr v0, p0

    .line 25
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v0, p0

    .line 28
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    div-double/2addr v0, p0

    .line 31
    double-to-float p0, v0

    .line 32
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
    const-string v0, "uniform mat4 u_MVPMatrix; \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying vec2 v_TexCoordinate;  \nuniform float u_ThetaX;  \nuniform float u_ThetaY;  \nvoid main()                    \n{                              \nvec4 tempPos = a_Position;\nvec4 rotationMatY = a_Position;\nvec4 rotationMatYX = a_Position;\nrotationMatY.x = a_Position.x * cos(u_ThetaY) - a_Position.z * sin(u_ThetaY); \nrotationMatY.z = a_Position.x * sin(u_ThetaY) + a_Position.z * cos(u_ThetaY); \nrotationMatY.y = a_Position.y; \nrotationMatYX.x = rotationMatY.x; \nrotationMatYX.y = rotationMatY.y * cos(u_ThetaX) - rotationMatY.z * sin(u_ThetaX); \nrotationMatYX.z = rotationMatY.y * sin(u_ThetaX) + rotationMatY.z * cos(u_ThetaX); \ntempPos.x = -2.5 * rotationMatYX.x / (rotationMatYX.z);\ntempPos.y = -2.5 * rotationMatYX.y / (rotationMatYX.z);\nif(tempPos.x > 15.0 || tempPos.x < -15.0 || tempPos.y > 15.0 || tempPos.y < -15.0) {\ntempPos.z = -100000.0; }\nelse { tempPos.z = 0.0; }\nv_TexCoordinate = a_TexCoordinate;\n   gl_Position = u_MVPMatrix   \n               * tempPos;   \n}                              \n"

    .line 19
    .line 20
    invoke-super {p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/AbstractTexture;->updateGlAttributes(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
