.class public final Landroidx/media3/effect/MultipleInputVideoGraph;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;,
        Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;,
        Landroidx/media3/effect/MultipleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field private compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

.field private compositorEnded:Z

.field private compositorOutputSize:Landroidx/media3/common/util/Size;

.field private final compositorOutputTextureReleases:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;",
            ">;"
        }
    .end annotation
.end field

.field private final compositorOutputTextures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private lastRenderedPresentationTimeUs:J

.field private final listener:Landroidx/media3/common/VideoGraph$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final preProcessors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/VideoFrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private final renderFramesAutomatically:Z

.field private final sharedExecutorService:Ljava/util/concurrent/ExecutorService;

.field private videoCompositor:Landroidx/media3/effect/VideoCompositor;

.field private videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

.field private final videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-boolean p7, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->renderFramesAutomatically:Z

    .line 20
    .line 21
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 34
    .line 35
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance p3, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;

    .line 44
    .line 45
    invoke-direct {p3}, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 49
    .line 50
    check-cast p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 83
    .line 84
    sget-object p1, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Landroidx/media3/common/util/Size;

    .line 87
    .line 88
    sget-object p1, Lnb1;->g:Lvv0;

    .line 89
    .line 90
    sget-object p1, Lpy2;->j:Lpy2;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    .line 93
    .line 94
    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    .line 99
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/MultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/MultipleInputVideoGraph;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph;->onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Landroidx/media3/effect/MultipleInputVideoGraph;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Landroidx/media3/effect/MultipleInputVideoGraph;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->handleVideoFrameProcessingException(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->onVideoCompositorEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->onPreProcessingVideoFrameProcessorEnded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$handleVideoFrameProcessingException$2(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$release$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/MultipleInputVideoGraph;ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$registerInput$0(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/MultipleInputVideoGraph;Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/MultipleInputVideoGraph;->processCompositorOutputTexture(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/common/VideoFrameProcessor;

    .line 17
    .line 18
    return-object p0
.end method

.method private handleVideoFrameProcessingException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lvc2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleVideoFrameProcessingException$2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoGraph$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$registerInput$0(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/effect/MultipleInputVideoGraph;->queuePreProcessingOutputToCompositor(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "MultiInputVG"

    .line 13
    .line 14
    const-string v1, "Error releasing GlObjectsProvider"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onPreProcessingVideoFrameProcessorEnded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/effect/VideoCompositor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/effect/VideoCompositor;->signalEndOfInputSource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onVideoCompositorEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/common/VideoFrameProcessor;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private processCompositorOutputTexture(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    .line 1
    iget-boolean p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    .line 2
    .line 3
    xor-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    const-string p5, "Compositor"

    .line 9
    .line 10
    const-string p6, "OutputTextureRendered"

    .line 11
    .line 12
    invoke-static {p5, p6, p3, p4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance p6, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 18
    .line 19
    invoke-direct {p6, p2, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 28
    .line 29
    new-instance p6, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    .line 30
    .line 31
    invoke-direct {p6, p1, p3, p4}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;-><init>(Landroidx/media3/effect/GlTextureProducer;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p2, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private queueCompositionOutputInternal()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroidx/media3/common/VideoFrameProcessor;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 22
    .line 23
    iget v8, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Landroidx/media3/common/util/Size;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v8, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Landroidx/media3/common/util/Size;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-interface/range {v2 .. v7}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroidx/media3/common/util/Size;

    .line 75
    .line 76
    invoke-direct {v3, v8, v1}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Landroidx/media3/common/util/Size;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 82
    .line 83
    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 84
    .line 85
    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 86
    .line 87
    invoke-interface {v2, v1, v3, v4}, Landroidx/media3/common/VideoFrameProcessor;->queueInputTexture(IJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method private queuePreProcessingOutputToCompositor(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8

    .line 1
    const-string v0, "VideoFrameProcessor"

    .line 2
    .line 3
    const-string v1, "OutputTextureRendered"

    .line 4
    .line 5
    invoke-static {v0, v1, p4, p5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/media3/effect/VideoCompositor;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 18
    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-wide v6, p4

    .line 23
    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/VideoCompositor;->queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getInputSurface(I)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPendingInputFrameCount(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->renderFramesAutomatically:Z

    .line 36
    .line 37
    sget-object v6, Lrf0;->INSTANCE:Lrf0;

    .line 38
    .line 39
    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 49
    .line 50
    new-instance v1, Lzc2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lzc2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/media3/effect/DefaultVideoCompositor;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v6, Landroidx/media3/effect/MultipleInputVideoGraph$2;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lad2;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lad2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/DefaultVideoCompositor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 83
    .line 84
    invoke-interface {v2, p0}, Landroidx/media3/effect/VideoCompositor;->setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public queueInputBitmap(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public registerInput(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/effect/VideoCompositor;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->registerInputSource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbd2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lbd2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setTextureOutput(Landroidx/media3/effect/GlTextureProducer$Listener;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v3, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$3;

    .line 52
    .line 53
    invoke-direct {v7, p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$3;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public registerInputFrame(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public registerInputStream(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move p1, p2

    .line 6
    move-object p2, p3

    .line 7
    move-object p3, p4

    .line 8
    move-wide p4, p5

    .line 9
    invoke-interface/range {p0 .. p5}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/common/VideoFrameProcessor;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v1, Lpb2;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v1, v2, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v2, 0x3e8

    .line 73
    .line 74
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    const-string v0, "MultiInputVG"

    .line 86
    .line 87
    const-string v1, "Thread interrupted while waiting for executor service termination"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    .line 94
    .line 95
    return-void
.end method

.method public renderOutputFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/VideoFrameProcessor;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompositionEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/effect/VideoCompositor;->setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/VideoFrameProcessor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public signalEndOfInput(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
