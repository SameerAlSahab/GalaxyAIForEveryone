.class final Landroidx/media3/effect/ExternalTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ADDITIONAL_CANDIDATE_BUFFER_SIZE_GUESSES:[I

.field private static final SURFACE_TEXTURE_TIMEOUT_MS:J

.field private static final TRANSFORMATION_MATRIX_EXPECTED_ZERO_INDICES:[I


# instance fields
.field private automaticReregistration:Z

.field private availableFrameCount:I

.field private currentFrame:Landroidx/media3/common/FrameInfo;

.field private currentInputStreamEnded:Z

.field private final experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

.field private externalShaderProgramInputCapacity:I

.field private final externalTexId:I

.field private forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private lastRegisteredFrame:Landroidx/media3/common/FrameInfo;

.field private final pendingFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private releaseAllFramesLatch:Ljava/util/concurrent/CountDownLatch;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile shouldRejectIncomingFrames:Z

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureTransformMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/effect/ExternalTextureManager;->TRANSFORMATION_MATRIX_EXPECTED_ZERO_INDICES:[I

    .line 9
    .line 10
    const/16 v0, 0x780

    .line 11
    .line 12
    const/16 v1, 0x440

    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/media3/effect/ExternalTextureManager;->ADDITIONAL_CANDIDATE_BUFFER_SIZE_GUESSES:[I

    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/Util;->isRunningOnEmulator()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x4e20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    :goto_0
    sput-wide v0, Landroidx/media3/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/effect/ExternalTextureManager;->automaticReregistration:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/media3/effect/ExternalTextureManager;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createExternalTexture()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalTexId:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->textureTransformMatrix:[F

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 35
    .line 36
    const-string p1, "ExtTexMgr:Timer"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/effect/n;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static synthetic a(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$onInputFrameProcessed$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$registerInputFrame$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$signalEndOfCurrentInputStream$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelForceSignalEndOfStreamTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExternalTextureManager;->lambda$new$1(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$onReadyToAcceptInputFrame$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/GlShaderProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->lambda$setSamplingGlShaderProgram$2(Landroidx/media3/effect/GlShaderProgram;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forceSignalEndOfStream()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-wide v1, Landroidx/media3/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ExtTexMgr"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->removeAllSurfaceTextureFrames()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/effect/ExternalTextureManager;->signalEndOfCurrentInputStream()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$restartForceSignalEndOfStreamTimer$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static guessScaleWithoutSurfaceTextureTrim(FI)F
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, p1

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    div-int/2addr v2, v0

    .line 12
    mul-int/2addr v2, v0

    .line 13
    invoke-static {v2, p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->scoreForCandidateBufferSize(IFI)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->scoreForCandidateBufferSize(IFI)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroidx/media3/effect/ExternalTextureManager;->ADDITIONAL_CANDIDATE_BUFFER_SIZE_GUESSES:[I

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v2, :cond_4

    .line 34
    .line 35
    aget v4, v0, v3

    .line 36
    .line 37
    if-ge v4, p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v4, p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->scoreForCandidateBufferSize(IFI)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v1, p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->scoreForCandidateBufferSize(IFI)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    cmpg-float v5, v5, v6

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    move v1, v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {v1, p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->scoreForCandidateBufferSize(IFI)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v2, 0x3089705f    # 1.0E-9f

    .line 61
    .line 62
    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    return p0

    .line 68
    :cond_5
    int-to-float p0, p1

    .line 69
    int-to-float p1, v1

    .line 70
    div-float/2addr p0, p1

    .line 71
    return p0
.end method

.method public static synthetic h(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->forceSignalEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    const-string v0, "SurfaceTextureInput"

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "VideoFrameProcessor"

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->automaticReregistration:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->lastRegisteredFrame:Landroidx/media3/common/FrameInfo;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/common/FrameInfo;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->releaseAllFramesLatch:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/effect/ExternalTextureManager;->releaseAllFramesLatch:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->restartForceSignalEndOfStreamTimer()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/effect/m;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p0, v0}, Landroidx/media3/effect/m;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p2, p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onInputFrameProcessed$4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/effect/ExternalShaderProgram;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 28
    .line 29
    .line 30
    const-string v0, "SignalEOS"

    .line 31
    .line 32
    const-wide/high16 v1, -0x8000000000000000L

    .line 33
    .line 34
    const-string v3, "ExternalTextureManager"

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$3()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$registerInputFrame$5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$restartForceSignalEndOfStreamTimer$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/m;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setSamplingGlShaderProgram$2(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:I

    .line 3
    .line 4
    check-cast p1, Landroidx/media3/effect/ExternalShaderProgram;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->automaticReregistration:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/effect/ExternalShaderProgram;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 29
    .line 30
    .line 31
    const-string v0, "SignalEOS"

    .line 32
    .line 33
    const-wide/high16 v1, -0x8000000000000000L

    .line 34
    .line 35
    const-string v3, "ExternalTextureManager"

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->restartForceSignalEndOfStreamTimer()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private maybeQueueFrameToExternalShaderProgram()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/common/FrameInfo;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/effect/ExternalTextureManager;->textureTransformMatrix:[F

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, v0, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    .line 55
    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v1, v5

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-boolean v3, p0, Landroidx/media3/effect/ExternalTextureManager;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/effect/ExternalTextureManager;->textureTransformMatrix:[F

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 67
    .line 68
    iget v5, v4, Landroidx/media3/common/Format;->width:I

    .line 69
    .line 70
    iget v4, v4, Landroidx/media3/common/Format;->height:I

    .line 71
    .line 72
    invoke-static {v3, v1, v2, v5, v4}, Landroidx/media3/effect/ExternalTextureManager;->removeSurfaceTextureScaleFromTransformMatrix([FJII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/media3/effect/ExternalShaderProgram;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/media3/effect/ExternalTextureManager;->textureTransformMatrix:[F

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroidx/media3/effect/ExternalShaderProgram;->setTextureTransformMatrix([F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 89
    .line 90
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/media3/effect/ExternalShaderProgram;

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/media3/effect/ExternalTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 97
    .line 98
    new-instance v5, Landroidx/media3/common/GlTextureInfo;

    .line 99
    .line 100
    iget v6, p0, Landroidx/media3/effect/ExternalTextureManager;->externalTexId:I

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 103
    .line 104
    iget v9, v0, Landroidx/media3/common/Format;->width:I

    .line 105
    .line 106
    iget v10, v0, Landroidx/media3/common/Format;->height:I

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    const/4 v8, -0x1

    .line 110
    invoke-direct/range {v5 .. v10}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4, v5, v1, v2}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/media3/common/FrameInfo;

    .line 123
    .line 124
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p0, "VideoFrameProcessor"

    .line 128
    .line 129
    const-string v0, "QueueFrame"

    .line 130
    .line 131
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
.end method

.method private removeAllSurfaceTextureFrames()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->releaseAllFramesLatch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/effect/ExternalTextureManager;->releaseAllFramesLatch:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static removeSurfaceTextureScaleFromTransformMatrix([FJII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    sget-object v2, Landroidx/media3/effect/ExternalTextureManager;->TRANSFORMATION_MATRIX_EXPECTED_ZERO_INDICES:[I

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    move v6, v4

    .line 17
    :goto_1
    const v7, 0x3089705f    # 1.0E-9f

    .line 18
    .line 19
    .line 20
    if-ge v6, v5, :cond_2

    .line 21
    .line 22
    aget v8, v2, v6

    .line 23
    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    cmpl-float v7, v8, v7

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    move v7, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v7, v4

    .line 37
    :goto_2
    or-int/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0xa

    .line 42
    .line 43
    aget v2, v0, v2

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v2, v5

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v2, v2, v7

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v4

    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    aget v2, v0, v2

    .line 63
    .line 64
    sub-float/2addr v2, v5

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpl-float v2, v2, v7

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v4

    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    aget v2, v0, v4

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v2, v2, v7

    .line 84
    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x5

    .line 91
    if-lez v2, :cond_7

    .line 92
    .line 93
    aget v2, v0, v10

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v2, v2, v7

    .line 100
    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    aget v2, v0, v3

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    cmpl-float v2, v2, v7

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v2, v4

    .line 116
    :goto_5
    or-int/2addr v1, v2

    .line 117
    aget v2, v0, v9

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpl-float v2, v2, v7

    .line 124
    .line 125
    if-lez v2, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v3, v4

    .line 129
    :goto_6
    or-int/2addr v3, v1

    .line 130
    move v1, v6

    .line 131
    move v9, v10

    .line 132
    move v6, v4

    .line 133
    goto :goto_9

    .line 134
    :cond_7
    aget v2, v0, v3

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpl-float v2, v2, v7

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    aget v2, v0, v9

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    cmpl-float v2, v2, v7

    .line 151
    .line 152
    if-lez v2, :cond_a

    .line 153
    .line 154
    aget v2, v0, v4

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    cmpl-float v2, v2, v7

    .line 161
    .line 162
    if-lez v2, :cond_8

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move v2, v4

    .line 167
    :goto_7
    or-int/2addr v1, v2

    .line 168
    aget v2, v0, v10

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    cmpl-float v2, v2, v7

    .line 175
    .line 176
    if-lez v2, :cond_9

    .line 177
    .line 178
    move v2, v3

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move v2, v4

    .line 181
    :goto_8
    or-int/2addr v1, v2

    .line 182
    move/from16 v22, v3

    .line 183
    .line 184
    move v3, v1

    .line 185
    move v1, v8

    .line 186
    move v8, v6

    .line 187
    move/from16 v6, v22

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    const/4 v6, -0x1

    .line 191
    move v1, v6

    .line 192
    move v8, v1

    .line 193
    move v9, v8

    .line 194
    :goto_9
    if-eqz v3, :cond_b

    .line 195
    .line 196
    const-string v14, "Unable to apply SurfaceTexture fix"

    .line 197
    .line 198
    new-array v15, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v10, "ExternalTextureManager"

    .line 201
    .line 202
    const-string v11, "SurfaceTextureTransformFix"

    .line 203
    .line 204
    move-wide/from16 v12, p1

    .line 205
    .line 206
    invoke-static/range {v10 .. v15}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    aget v2, v0, v6

    .line 211
    .line 212
    aget v3, v0, v8

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    add-float/2addr v10, v7

    .line 219
    cmpg-float v10, v10, v5

    .line 220
    .line 221
    const/high16 v11, 0x3f000000    # 0.5f

    .line 222
    .line 223
    if-gez v10, :cond_c

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    move/from16 v12, p3

    .line 230
    .line 231
    invoke-static {v10, v12}, Landroidx/media3/effect/ExternalTextureManager;->guessScaleWithoutSurfaceTextureTrim(FI)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v10, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v2, v10, v11, v3}, Lha2;->a(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const-string v20, "Width scale adjusted."

    .line 244
    .line 245
    new-array v3, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v16, "ExternalTextureManager"

    .line 248
    .line 249
    const-string v17, "SurfaceTextureTransformFix"

    .line 250
    .line 251
    move-wide/from16 v18, p1

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    invoke-static/range {v16 .. v21}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aput v10, v0, v6

    .line 259
    .line 260
    aput v2, v0, v8

    .line 261
    .line 262
    :cond_c
    aget v2, v0, v9

    .line 263
    .line 264
    aget v3, v0, v1

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-float/2addr v6, v7

    .line 271
    cmpg-float v5, v6, v5

    .line 272
    .line 273
    if-gez v5, :cond_d

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move/from16 v6, p4

    .line 280
    .line 281
    invoke-static {v5, v6}, Landroidx/media3/effect/ExternalTextureManager;->guessScaleWithoutSurfaceTextureTrim(FI)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v2, v8, v11, v3}, Lha2;->a(FFFF)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const-string v6, "Height scale adjusted."

    .line 294
    .line 295
    new-array v7, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v2, "ExternalTextureManager"

    .line 298
    .line 299
    const-string v3, "SurfaceTextureTransformFix"

    .line 300
    .line 301
    move-wide/from16 v4, p1

    .line 302
    .line 303
    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aput v8, v0, v9

    .line 307
    .line 308
    aput v10, v0, v1

    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method private restartForceSignalEndOfStreamTimer()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/effect/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/o;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-wide v2, Landroidx/media3/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    return-void
.end method

.method private static scoreForCandidateBufferSize(IFI)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    int-to-float v2, p2

    .line 8
    int-to-float v3, v1

    .line 9
    sub-float/2addr v2, v3

    .line 10
    int-to-float v3, p0

    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v3, v3, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPendingFrameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/effect/m;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/m;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/m;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerInputFrame(Landroidx/media3/common/FrameInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->lastRegisteredFrame:Landroidx/media3/common/FrameInfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->automaticReregistration:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/effect/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/m;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/effect/ExternalTextureManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInputFrameInfo(Landroidx/media3/common/FrameInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/media3/effect/ExternalTextureManager;->automaticReregistration:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->lastRegisteredFrame:Landroidx/media3/common/FrameInfo;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget p2, p1, Landroidx/media3/common/Format;->width:I

    .line 12
    .line 13
    iget p1, p1, Landroidx/media3/common/Format;->height:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/effect/ExternalShaderProgram;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/effect/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/m;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
