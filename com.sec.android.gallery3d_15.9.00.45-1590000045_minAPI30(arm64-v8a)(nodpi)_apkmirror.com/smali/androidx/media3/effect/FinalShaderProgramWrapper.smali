.class final Landroidx/media3/effect/FinalShaderProgramWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;
    }
.end annotation


# instance fields
.field private final availableFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private isInputStreamEndedWithPendingAvailableFrames:Z

.field private listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

.field private final matrixTransformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private matrixTransformationsChanged:Z

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private outputEglSurface:Landroid/opengl/EGLSurface;

.field private outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

.field private outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

.field private outputSurfaceInfoChanged:Z

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private final outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

.field private final placeholderSurface:Landroid/opengl/EGLSurface;

.field private redrawFramePresentationTimeUs:J

.field private final renderFramesAutomatically:Z

.field private final rgbMatrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private final sdrWorkingColorSpace:I

.field private final syncObjects:Landroidx/media3/common/util/LongArrayQueue;

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field private final videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field private final videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->placeholderSurface:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 29
    .line 30
    iput-object p7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 33
    .line 34
    iput-object p9, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 35
    .line 36
    iput p11, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    .line 37
    .line 38
    iput-boolean p12, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/effect/FinalShaderProgramWrapper$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper$1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-static {p5}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Landroidx/media3/effect/TexturePool;

    .line 59
    .line 60
    invoke-direct {p2, p1, p10}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 64
    .line 65
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 66
    .line 67
    invoke-direct {p1, p10}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 73
    .line 74
    invoke-direct {p1, p10}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$ensureConfigured$7(Landroidx/media3/common/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$destroyOutputEglSurface$5(Landroidx/media3/common/util/GlUtil$GlException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$queueInputFrame$1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDefaultShaderProgram(III)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3

    .line 1
    new-instance v0, Lkb1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->build()Landroidx/media3/effect/ScaleAndRotateTransformation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkb1;->g()Lpy2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    .line 50
    .line 51
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->configure(II)Landroidx/media3/common/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/media3/common/SurfaceInfo;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Landroidx/media3/common/SurfaceInfo;->width:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v0, p1

    .line 85
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget p0, p0, Landroidx/media3/common/SurfaceInfo;->height:I

    .line 93
    .line 94
    if-ne p3, p0, :cond_2

    .line 95
    .line 96
    move p1, v2

    .line 97
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p2
.end method

.method public static synthetic d(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$setOutputSurfaceInfo$4(Ljava/lang/InterruptedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroyOutputEglSurface()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->placeholderSurface:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v2, v3, v4, v4}, Landroidx/media3/common/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Landroidx/media3/effect/p;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4, p0, v1}, Landroidx/media3/effect/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    throw v1
.end method

.method public static synthetic e(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$queueInputFrame$2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    .line 8
    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    .line 22
    .line 23
    iput p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, p3, v3}, Landroidx/media3/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/effect/p;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v4, p0, p2}, Landroidx/media3/effect/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 83
    .line 84
    :cond_4
    const-string p0, "FinalShaderWrapper"

    .line 85
    .line 86
    const-string p1, "Output surface and size not set, dropping frame."

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget p2, p2, Landroidx/media3/common/SurfaceInfo;->width:I

    .line 102
    .line 103
    :goto_3
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget v3, v3, Landroidx/media3/common/SurfaceInfo;->height:I

    .line 115
    .line 116
    :goto_4
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    iget-object v6, v4, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 127
    .line 128
    iget-object v7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 129
    .line 130
    iget v7, v7, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 131
    .line 132
    iget-boolean v4, v4, Landroidx/media3/common/SurfaceInfo;->isEncoderInputSurface:Z

    .line 133
    .line 134
    invoke-interface {p1, v5, v6, v7, v4}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    :cond_8
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 145
    .line 146
    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-boolean v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 154
    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 167
    .line 168
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 169
    .line 170
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    .line 171
    .line 172
    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    move p1, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget p1, p1, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    .line 183
    .line 184
    :goto_5
    invoke-direct {p0, p1, p2, v3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->createDefaultShaderProgram(III)Landroidx/media3/effect/DefaultShaderProgram;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 189
    .line 190
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 191
    .line 192
    :cond_d
    return v1
.end method

.method public static synthetic f(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/SurfaceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$setOutputSurfaceInfo$3(Landroidx/media3/common/SurfaceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$renderFrame$6(Ljava/lang/Exception;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInputCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic h(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$releaseOutputTexture$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isWaitingForRedrawFrame()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$destroyOutputEglSurface$5(Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$ensureConfigured$7(Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputFrameAvailableForRendering(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$queueInputFrame$2(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputFrameAvailableForRendering(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$releaseOutputTexture$0(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->releaseOutputTextureInternal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$renderFrame$6(Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setOutputSurfaceInfo$3(Landroidx/media3/common/SurfaceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfoInternal(Landroidx/media3/common/SurfaceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOutputSurfaceInfo$4(Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private releaseOutputTextureInternal(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v0, p1

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTexture()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->deleteSyncObject(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method private renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 8
    .line 9
    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-wide v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    cmp-long p1, p3, v1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move-wide v3, p3

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p2

    .line 37
    move-wide v3, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p2

    .line 45
    move-wide v3, p3

    .line 46
    move-wide v5, p5

    .line 47
    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToOutputSurface(Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, p0

    .line 55
    move-object v2, p2

    .line 56
    move-wide v3, p3

    .line 57
    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToOutputTexture(Landroidx/media3/common/GlTextureInfo;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_2
    move-exception v0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p2

    .line 68
    move-wide v3, p3

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 84
    .line 85
    invoke-interface {p0, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onFrameRendered(J)V
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :goto_2
    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance p2, Landroidx/media3/effect/q;

    .line 92
    .line 93
    invoke-direct {p2, v1, p1, v3, v4}, Landroidx/media3/effect/q;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 100
    .line 101
    invoke-interface {p0, v2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private renderFrameToOutputSurface(Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/SurfaceInfo;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/effect/DefaultShaderProgram;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    iget v5, v1, Landroidx/media3/common/SurfaceInfo;->width:I

    .line 30
    .line 31
    iget v1, v1, Landroidx/media3/common/SurfaceInfo;->height:I

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, -0x3

    .line 45
    .line 46
    cmp-long p1, p4, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, p2, p4

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p4, 0x3e8

    .line 66
    .line 67
    mul-long/2addr p4, p2

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 85
    .line 86
    invoke-interface {p0, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onFrameRendered(J)V

    .line 87
    .line 88
    .line 89
    const-string p0, "VideoFrameProcessor"

    .line 90
    .line 91
    const-string p1, "RenderedToOutputSurface"

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private renderFrameToOutputTexture(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 10
    .line 11
    .line 12
    iget v0, v3, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 13
    .line 14
    iget v1, v3, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 15
    .line 16
    iget v2, v3, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/effect/DefaultShaderProgram;

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-wide v4, p2

    .line 57
    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setOutputSurfaceInfoInternal(Landroidx/media3/common/SurfaceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->destroyOutputEglSurface()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget v1, v0, Landroidx/media3/common/SurfaceInfo;->width:I

    .line 41
    .line 42
    iget v2, p1, Landroidx/media3/common/SurfaceInfo;->width:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    iget v1, v0, Landroidx/media3/common/SurfaceInfo;->height:I

    .line 47
    .line 48
    iget v2, p1, Landroidx/media3/common/SurfaceInfo;->height:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    .line 53
    .line 54
    iget v1, p1, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 62
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/effect/r;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p3, p4, v2}, Landroidx/media3/effect/r;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    mul-long v8, p3, v1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3, v4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-wide p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    .line 65
    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    .line 76
    .line 77
    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance p1, Landroidx/media3/effect/r;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, v0, v3, v4, p2}, Landroidx/media3/effect/r;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;JI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 89
    .line 90
    invoke-interface {p0}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v5, v2

    .line 104
    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 105
    .line 106
    invoke-interface {p0, v5}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    move-object v0, p0

    .line 116
    move-object v4, p1

    .line 117
    move-object v5, p2

    .line 118
    move-wide v6, p3

    .line 119
    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_5

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 p0, 0x0

    .line 130
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 131
    .line 132
    .line 133
    mul-long p3, v6, v1

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    move-object v2, v5

    .line 137
    move-wide v3, v6

    .line 138
    move-wide v5, p3

    .line 139
    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public releaseOutputTexture(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/h;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public renderOutputFrame(Landroidx/media3/common/GlObjectsProvider;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 36
    .line 37
    iget-wide v4, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-wide v6, p2

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-boolean p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onInputStreamProcessed()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    iput-boolean p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 7
    .line 8
    return-void
.end method

.method public setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    .line 28
    .line 29
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->invoke(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/effect/p;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onInputStreamProcessed()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    .line 37
    .line 38
    return-void
.end method
