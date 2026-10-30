.class public final Landroidx/media3/effect/DebugViewShaderProgram;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private debugSurfaceView:Landroid/view/SurfaceView;

.field private debugSurfaceViewWrapper:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private outputHeight:I

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private outputWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$1;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$2;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 28
    .line 29
    new-instance p1, Lp10;

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lp10;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 37
    .line 38
    sget-object p1, Lrf0;->INSTANCE:Lrf0;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/DebugViewShaderProgram;->lambda$queueInputFrame$2(Ljava/lang/Exception;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/DebugViewShaderProgram;->lambda$queueInputFrame$1(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/DebugViewShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureConfigured(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    .line 25
    .line 26
    iput p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 29
    .line 30
    iget p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    .line 33
    .line 34
    check-cast p1, Lp10;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Landroidx/media3/common/DebugViewProvider;->c(II)Landroid/view/SurfaceView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceView:Landroid/view/SurfaceView;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 58
    .line 59
    iget v2, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 60
    .line 61
    invoke-direct {p2, v1, v0, p1, v2}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceViewWrapper:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceView:Landroid/view/SurfaceView;

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    const-string p1, "initialCapacity"

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-static {p2, p1}, Lr74;->f(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array p1, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    .line 81
    .line 82
    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v1, v2}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {p2, v1}, Lgb1;->e(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gt v3, p2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    aput-object v0, p1, v2

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lpy2;->j:Lpy2;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 115
    .line 116
    iget v4, v3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 117
    .line 118
    if-ne v4, v1, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    :cond_5
    invoke-static {p2, p1, v0, v3, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    const-string v0, "DebugViewShaderProgram"

    .line 2
    .line 3
    const-string v1, "Exception caught by errorListener."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$queueInputFrame$1(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 1
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$queueInputFrame$2(Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

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


# virtual methods
.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;->ensureConfigured(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroidx/media3/effect/DefaultShaderProgram;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceViewWrapper:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/effect/d;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p2

    .line 29
    move-wide v4, p3

    .line 30
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;Landroidx/media3/common/GlTextureInfo;JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->maybeRenderToSurfaceView(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Landroidx/media3/common/GlObjectsProvider;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 37
    .line 38
    invoke-interface {p1, v3, v4, v5}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    move-object v3, p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-wide v4, p3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Ly70;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Ly70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
