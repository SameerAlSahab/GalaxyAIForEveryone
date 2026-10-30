.class Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/opengl/GLBase;


# instance fields
.field private final mBlendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

.field mRef:I

.field private final mSupportRoundness:Z

.field ma_PositionHandle:I

.field ma_ReferencePositionHandle:I

.field ma_TextureCoordinatesHandle:I

.field private mu_AlphaLocation:I

.field private mu_MVPMatrixHandle:I

.field mu_MaxX:I

.field mu_MaxY:I

.field mu_Roundness:I

.field private mu_STMatrixHandle:I

.field mu_TextureUnitHandle:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mBlendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mSupportRoundness:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->createProgram(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->setHandlesLocation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private createProgram(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uniform mat4 u_viewMatrix;\nuniform mat4 u_stMatrix;\nattribute vec4 a_position;\nattribute vec4 a_textureCoordinates;\nattribute vec2 a_referencePosition;\nvarying vec2 v_texCoord;\nvarying vec2 v_referencePosition;\nvoid main() {\n    gl_Position = u_viewMatrix * a_position;\n    v_texCoord = (u_stMatrix * a_textureCoordinates).xy;\n    v_referencePosition = a_referencePosition;\n}\n"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->getFragmentShaderCode(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/opengl/GLToolkit;->buildProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "Shader"

    .line 17
    .line 18
    const-string p1, "init shader fail."

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private getFragmentShaderCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mSupportRoundness:Z

    .line 2
    .line 3
    const v0, 0x8d65

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLSLCode;->sRoundFragmentShaderCodeExtension:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_textureUnit;\nuniform vec4 u_roundness; // x,y,z,w -> l-t r-t r-b l-b order.\nuniform float u_textureAlpha;\nvarying vec2 v_referencePosition;\nuniform float u_maxX;\nuniform float u_maxY;\nconst float thickness = 0.005;\nconst float alphaPrecision = 0.05;\n\nvoid main() {\n    float distanceLT = distance(vec2(u_roundness.x, u_maxY - u_roundness.x), v_referencePosition) * step(v_referencePosition.x, u_roundness.x) * step(u_maxY - u_roundness.x, v_referencePosition.y); // outside of masked area distance will be 0.0\n    float alphaMaskLT = 1.0 - smoothstep(u_roundness.x - thickness, u_roundness.x, distanceLT); // outside of masked area alpha will be 1.0\n    float distanceRT = distance(vec2(u_maxX - u_roundness.y, u_maxY - u_roundness.y), v_referencePosition) * step(u_maxX - u_roundness.y, v_referencePosition.x) * step(u_maxY - u_roundness.y, v_referencePosition.y);\n    float alphaMaskRT = 1.0 - smoothstep(u_roundness.y - thickness, u_roundness.y, distanceRT);\n    float distanceRB = distance(vec2(u_maxX - u_roundness.z, u_roundness.z), v_referencePosition) * step(u_maxX - u_roundness.z, v_referencePosition.x) * step(v_referencePosition.y, u_roundness.z);\n    float alphaMaskRB = 1.0 - smoothstep(u_roundness.z - thickness, u_roundness.z, distanceRB);\n    float distanceLB = distance(vec2(u_roundness.w, u_roundness.w), v_referencePosition) * step(v_referencePosition.x, u_roundness.w) * step(v_referencePosition.y, u_roundness.w);\n    float alphaMaskLB = 1.0 - smoothstep(u_roundness.w-thickness, u_roundness.w, distanceLB);\n    gl_FragColor = texture2D(u_textureUnit, v_texCoord);\n    float alphaMask = step(alphaPrecision, gl_FragColor.a);\n    gl_FragColor.a *= mix(gl_FragColor.a, gl_FragColor.a * u_textureAlpha, alphaMask) * alphaMaskLB * alphaMaskRB * alphaMaskLT * alphaMaskRT;\n}\n"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLSLCode;->sFragmentShaderCodeExtension:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_textureUnit;\nuniform float u_textureAlpha;\nconst float alphaPrecision = 0.05;\n\nvoid main() {\n    gl_FragColor = texture2D(u_textureUnit, v_texCoord);\n    float alphaMask = step(alphaPrecision, gl_FragColor.a);\n    gl_FragColor.a *= mix(gl_FragColor.a, gl_FragColor.a * u_textureAlpha, alphaMask);\n}\n"

    .line 22
    .line 23
    return-object p0
.end method

.method private setHandlesLocation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 2
    .line 3
    const-string/jumbo v1, "u_viewMatrix"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MVPMatrixHandle:I

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 13
    .line 14
    const-string/jumbo v1, "u_stMatrix"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_STMatrixHandle:I

    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 24
    .line 25
    const-string v1, "a_position"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_PositionHandle:I

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 34
    .line 35
    const-string v1, "a_textureCoordinates"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_TextureCoordinatesHandle:I

    .line 42
    .line 43
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 44
    .line 45
    const-string/jumbo v1, "u_textureUnit"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_TextureUnitHandle:I

    .line 53
    .line 54
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 55
    .line 56
    const-string/jumbo v1, "u_textureAlpha"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_AlphaLocation:I

    .line 64
    .line 65
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 66
    .line 67
    const-string v1, "a_referencePosition"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_ReferencePositionHandle:I

    .line 74
    .line 75
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 76
    .line 77
    const-string/jumbo v1, "u_roundness"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_Roundness:I

    .line 85
    .line 86
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 87
    .line 88
    const-string/jumbo v1, "u_maxX"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MaxX:I

    .line 96
    .line 97
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 98
    .line 99
    const-string/jumbo v1, "u_maxY"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MaxY:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public applyAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mBlendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->supportBlend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_AlphaLocation:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xbe2

    .line 15
    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mBlendOption:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0x303

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public applyMatrix([F[F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MVPMatrixHandle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_STMatrixHandle:I

    .line 9
    .line 10
    invoke-static {p0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MVPMatrixHandle:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_STMatrixHandle:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_PositionHandle:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_TextureCoordinatesHandle:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_TextureUnitHandle:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_AlphaLocation:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_ReferencePositionHandle:I

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_Roundness:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MaxX:I

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_MaxY:I

    .line 28
    .line 29
    return-void
.end method

.method public use()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mRef:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
