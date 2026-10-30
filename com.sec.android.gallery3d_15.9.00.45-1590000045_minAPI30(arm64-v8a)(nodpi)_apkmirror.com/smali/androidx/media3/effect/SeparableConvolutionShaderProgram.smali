.class public Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# instance fields
.field private final convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private functionLutCenterX:F

.field private functionLutDomainStart:F

.field private functionLutTexelStep:F

.field private functionLutTexture:Landroidx/media3/common/GlTextureInfo;

.field private functionLutWidth:F

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private intermediateSize:Landroidx/media3/common/util/Size;

.field private intermediateTexture:Landroidx/media3/common/GlTextureInfo;

.field private lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

.field private lastInputSize:Landroidx/media3/common/util/Size;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private outputSize:Landroidx/media3/common/util/Size;

.field private outputTexture:Landroidx/media3/common/GlTextureInfo;

.field private outputTextureInUse:Z

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 14
    .line 15
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 21
    .line 22
    new-instance p2, Lpj2;

    .line 23
    .line 24
    const/16 p3, 0x1a

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lpj2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 30
    .line 31
    sget-object p2, Lrf0;->INSTANCE:Lrf0;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object p2, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 42
    .line 43
    sget-object p2, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    .line 53
    .line 54
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    .line 55
    .line 56
    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 57
    .line 58
    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static synthetic a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$queueInputFrame$1(Landroidx/media3/common/util/GlUtil$GlException;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    .line 30
    .line 31
    invoke-static {p2, v0, p0}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private ensureTexturesAreConfigured(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Size;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->configure(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    .line 10
    .line 11
    invoke-interface {v0, p3, p4}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->updateFunctionTexture(Landroidx/media3/effect/ConvolutionFunction1D;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 v0, 0x4

    .line 44
    const-string v1, "aFramePosition"

    .line 45
    .line 46
    invoke-virtual {p3, v1, p4, v0}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 54
    .line 55
    const-string v0, "uTransformationMatrix"

    .line 56
    .line 57
    invoke-virtual {p4, v0, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 61
    .line 62
    const-string v0, "uTexTransformationMatrix"

    .line 63
    .line 64
    invoke-virtual {p4, v0, p3}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroidx/media3/common/util/Size;

    .line 68
    .line 69
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p3, p4, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 85
    .line 86
    invoke-direct {p0, p1, p4, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 91
    .line 92
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    .line 95
    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 101
    .line 102
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    .line 103
    .line 104
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private renderHorizontal(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private renderOnePass(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 22
    .line 23
    const-string v2, "uTexSampler"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, p1, v3}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 30
    .line 31
    const-string v1, "uIsHorizontal"

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 37
    .line 38
    int-to-float p2, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    div-float/2addr v0, p2

    .line 42
    const-string v1, "uSourceTexelSize"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 48
    .line 49
    const-string v0, "uSourceFullSize"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 55
    .line 56
    const-string p2, "uConvStartTexels"

    .line 57
    .line 58
    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 64
    .line 65
    const-string p2, "uConvWidthTexels"

    .line 66
    .line 67
    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 73
    .line 74
    const-string p2, "uFunctionLookupStepSize"

    .line 75
    .line 76
    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 82
    .line 83
    iget p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    .line 87
    .line 88
    aput p2, v0, v3

    .line 89
    .line 90
    const/high16 p2, 0x3f000000    # 0.5f

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput p2, v0, v1

    .line 94
    .line 95
    const-string p2, "uFunctionLookupCenter"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    .line 103
    .line 104
    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 105
    .line 106
    const-string v0, "uFunctionLookupSampler"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2, v1}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private renderVertical()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateFunctionTexture(Landroidx/media3/effect/ConvolutionFunction1D;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    add-float/2addr v0, v2

    .line 11
    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v7, v2

    .line 17
    int-to-float v0, v7

    .line 18
    div-float v1, v0, v1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float/2addr v2, v1

    .line 23
    iput v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    .line 24
    .line 25
    invoke-static {v7}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    if-ge v2, v7, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v2, -0x5

    .line 41
    .line 42
    int-to-float v6, v5

    .line 43
    mul-float/2addr v6, v4

    .line 44
    add-float/2addr v6, v1

    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v7, -0x5

    .line 48
    .line 49
    if-gt v2, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v6}, Landroidx/media3/effect/ConvolutionFunction1D;->value(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v2, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    neg-float v1, v1

    .line 71
    mul-float/2addr v4, v0

    .line 72
    div-float/2addr v1, v4

    .line 73
    iput v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    .line 88
    .line 89
    sget-object v0, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    .line 90
    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 94
    .line 95
    if-eq v0, v7, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v8, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-instance v4, Landroidx/media3/common/GlTextureInfo;

    .line 108
    .line 109
    move v8, v7

    .line 110
    const/4 v7, -0x1

    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v6, -0x1

    .line 113
    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    .line 117
    .line 118
    :goto_3
    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    .line 119
    .line 120
    iget p0, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 121
    .line 122
    const/16 p1, 0x2601

    .line 123
    .line 124
    const/16 v0, 0xde1

    .line 125
    .line 126
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x1903

    .line 130
    .line 131
    const/16 v11, 0x1406

    .line 132
    .line 133
    const/16 v4, 0xde1

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x822d

    .line 137
    .line 138
    .line 139
    move v7, v8

    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public onBlurRendered(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 11
    .line 12
    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 13
    .line 14
    iget v3, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->ensureTexturesAreConfigured(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Size;J)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderHorizontal(Landroidx/media3/common/GlTextureInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderVertical()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->onBlurRendered(Landroidx/media3/common/GlTextureInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 50
    .line 51
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v2, p1

    .line 58
    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, Ly70;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    move-object v1, p0

    .line 64
    move-wide v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Ly70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
