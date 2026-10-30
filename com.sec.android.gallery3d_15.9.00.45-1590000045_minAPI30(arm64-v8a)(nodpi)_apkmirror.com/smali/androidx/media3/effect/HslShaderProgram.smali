.class final Landroidx/media3/effect/HslShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final glProgram:Landroidx/media3/common/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/HslAdjustment;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    xor-int/2addr p3, v0

    .line 6
    const-string v0, "HDR is not yet supported."

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p3, Landroidx/media3/common/util/GlProgram;

    .line 12
    .line 13
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 14
    .line 15
    const-string v1, "shaders/fragment_shader_hsl_es2.glsl"

    .line 16
    .line 17
    invoke-direct {p3, p1, v0, v1}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x4

    .line 27
    const-string v0, "aFramePosition"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p0, p1}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "uTransformationMatrix"

    .line 37
    .line 38
    invoke-virtual {p3, p1, p0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    const-string p1, "uTexTransformationMatrix"

    .line 42
    .line 43
    invoke-virtual {p3, p1, p0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 44
    .line 45
    .line 46
    iget p0, p2, Landroidx/media3/effect/HslAdjustment;->hueAdjustmentDegrees:F

    .line 47
    .line 48
    const/high16 p1, 0x43b40000    # 360.0f

    .line 49
    .line 50
    div-float/2addr p0, p1

    .line 51
    const-string p1, "uHueAdjustmentDegrees"

    .line 52
    .line 53
    invoke-virtual {p3, p1, p0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget p0, p2, Landroidx/media3/effect/HslAdjustment;->saturationAdjustment:F

    .line 57
    .line 58
    const/high16 p1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p0, p1

    .line 61
    const-string v0, "uSaturationAdjustment"

    .line 62
    .line 63
    invoke-virtual {p3, v0, p0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget p0, p2, Landroidx/media3/effect/HslAdjustment;->lightnessAdjustment:F

    .line 67
    .line 68
    div-float/2addr p0, p1

    .line 69
    const-string p1, "uLightnessAdjustment"

    .line 70
    .line 71
    invoke-virtual {p3, p1, p0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 7
    .line 8
    const-string v1, "uTexSampler"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
