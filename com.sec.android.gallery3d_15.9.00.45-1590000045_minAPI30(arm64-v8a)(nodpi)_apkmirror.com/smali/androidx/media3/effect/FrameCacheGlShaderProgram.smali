.class abstract Landroidx/media3/effect/FrameCacheGlShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final copyProgram:Landroidx/media3/common/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    .line 5
    .line 6
    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 7
    .line 8
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "uTexTransformationMatrix"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 22
    .line 23
    .line 24
    const-string p1, "uTransformationMatrix"

    .line 25
    .line 26
    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    const-string p1, "uRgbMatrix"

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x4

    .line 39
    const-string p3, "aFramePosition"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
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
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;

    .line 7
    .line 8
    const-string p3, "uTexSampler"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, p1, v0}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;

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
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
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
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Landroidx/media3/common/util/GlProgram;

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
