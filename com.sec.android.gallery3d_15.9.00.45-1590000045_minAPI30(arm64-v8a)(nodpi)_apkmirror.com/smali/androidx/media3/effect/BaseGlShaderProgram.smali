.class public abstract Landroidx/media3/effect/BaseGlShaderProgram;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# instance fields
.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field protected final outputTexturePool:Landroidx/media3/effect/TexturePool;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/effect/TexturePool;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/media3/effect/BaseGlShaderProgram$1;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/effect/BaseGlShaderProgram$2;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 24
    .line 25
    new-instance p1, Lp3;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p2}, Lp3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 32
    .line 33
    sget-object p1, Lrf0;->INSTANCE:Lrf0;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    .line 39
    .line 40
    iput p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->lambda$queueInputFrame$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    const-string v0, "BaseGlShaderProgram"

    .line 2
    .line 3
    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

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


# virtual methods
.method public abstract configure(II)Landroidx/media3/common/util/Size;
.end method

.method public abstract drawFrame(IJ)V
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    .line 8
    .line 9
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    .line 27
    .line 28
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/BaseGlShaderProgram;->configure(II)Landroidx/media3/common/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, p1, v2, v0}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 56
    .line 57
    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 58
    .line 59
    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->shouldClearTextureBuffer()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->drawFrame(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 84
    .line 85
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance p3, Ln;

    .line 92
    .line 93
    const/16 p4, 0x1b

    .line 94
    .line 95
    invoke-direct {p3, p4, p0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->isUsingTexture(Landroidx/media3/common/GlTextureInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->freeTexture(Landroidx/media3/common/GlTextureInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 4
    .line 5
    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public shouldClearTextureBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
