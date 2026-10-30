.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
    }
.end annotation


# instance fields
.field private final activeEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field private final frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private volatile inputStreamEnded:Z

.field private final inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

.field private final inputSwitcher:Landroidx/media3/effect/InputSwitcher;

.field private final intermediateGlShaderPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private volatile nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

.field private onInputSurfaceReadyListener:Ljava/lang/Runnable;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private registeredFirstInputStream:Z

.field private volatile released:Z

.field private final renderFramesAutomatically:Z

.field private final shouldReleaseGlObjectsProvider:Z

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLandroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 37
    .line 38
    iput-object p13, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    .line 39
    .line 40
    iput-object p12, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 41
    .line 42
    iput-object p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;

    .line 62
    .line 63
    move-object p3, p0

    .line 64
    move-object p5, p7

    .line 65
    move-object p4, p8

    .line 66
    move-object p7, p13

    .line 67
    invoke-direct/range {p2 .. p7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p9, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$2(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configurePendingInputStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustForPixelWidthHeightRatio(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget p0, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget p1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    float-to-int p1, v1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget p1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 45
    .line 46
    div-float/2addr v1, p1

    .line 47
    float-to-int p1, v1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object p1
.end method

.method public static synthetic b(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$1(Ljava/lang/InterruptedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$configure$5(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static chainShaderProgramsWithListeners(Landroidx/media3/common/GlObjectsProvider;Ljava/util/List;Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;",
            "Landroidx/media3/effect/FinalShaderProgramWrapper;",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
            "Landroidx/media3/common/VideoFrameProcessor$Listener;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/media3/effect/GlShaderProgram;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    .line 31
    .line 32
    new-instance v2, Landroidx/media3/effect/ChainingGlShaderProgramListener;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v1, p3}, Landroidx/media3/effect/ChainingGlShaderProgramListener;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lqx;

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-direct {v3, v4, p4}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p5, v3}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private static checkColors(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getContextMajorVersion()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-wide/16 v5, 0x3

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, v1

    .line 56
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 67
    .line 68
    if-eq v0, v2, :cond_5

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v1

    .line 73
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v0, v3, :cond_8

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isSupportedToneMapping(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isUltraHdr(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void

    .line 103
    :cond_9
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 104
    .line 105
    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method private configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/common/ColorInfo;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->checkColors(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_6

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v1

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 52
    .line 53
    if-ge p2, v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/media3/effect/GlShaderProgram;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance p2, Lkb1;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {p2, v2}, Lgb1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 91
    .line 92
    sget-object v3, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 93
    .line 94
    if-eq v2, v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroidx/media3/effect/DebugViewEffect;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Landroidx/media3/effect/DebugViewEffect;-><init>(Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lgb1;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2}, Lkb1;->g()Lpy2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 117
    .line 118
    invoke-static {v3, p2, v4, v5}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/FinalShaderProgramWrapper;)Lnb1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lic;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/media3/effect/GlShaderProgram;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroidx/media3/effect/InputSwitcher;->setDownstreamShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 147
    .line 148
    iget-object v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 149
    .line 150
    iget-object v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->chainShaderProgramsWithListeners(Landroidx/media3/common/GlObjectsProvider;Ljava/util/List;Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 168
    .line 169
    iget v2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    .line 170
    .line 171
    new-instance v3, Landroidx/media3/common/FrameInfo;

    .line 172
    .line 173
    iget-object v4, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    .line 174
    .line 175
    iget-wide v5, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->offsetToAddUs:J

    .line 176
    .line 177
    invoke-direct {v3, v4, v5, v6}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/Format;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2, v3}, Landroidx/media3/effect/InputSwitcher;->switchToInput(ILandroidx/media3/common/FrameInfo;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter p2

    .line 191
    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v2, Landroidx/media3/effect/k;

    .line 209
    .line 210
    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/effect/k;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    .line 221
    .line 222
    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 223
    .line 224
    iget-object p2, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    .line 225
    .line 226
    iget p2, p2, Landroidx/media3/common/Format;->frameRate:F

    .line 227
    .line 228
    cmpl-float p2, v0, p2

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    :cond_8
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v0, Landroidx/media3/effect/k;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/effect/k;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p0
.end method

.method private configurePendingInputStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method private static createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroid/opengl/EGLDisplay;",
            "I[I)",
            "Landroid/util/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static createFocusedEglContextWithFallback(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroid/opengl/EGLDisplay;",
            "[I)",
            "Landroid/util/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/FinalShaderProgramWrapper;)Lnb1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/effect/FinalShaderProgramWrapper;",
            ")",
            "Lnb1;"
        }
    .end annotation

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
    new-instance v2, Lkb1;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lgb1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkb1;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lgb1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/common/Effect;

    .line 29
    .line 30
    instance-of v6, v5, Landroidx/media3/effect/GlEffect;

    .line 31
    .line 32
    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 33
    .line 34
    invoke-static {v6, v7}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Landroidx/media3/effect/GlEffect;

    .line 38
    .line 39
    instance-of v6, v5, Landroidx/media3/effect/GlMatrixTransformation;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v5, Landroidx/media3/effect/GlMatrixTransformation;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lgb1;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v6, v5, Landroidx/media3/effect/RgbMatrix;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    check-cast v5, Landroidx/media3/effect/RgbMatrix;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lgb1;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, Lkb1;->g()Lpy2;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3}, Lkb1;->g()Lpy2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-static {p0, v7, v8, v6}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lkb1;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lgb1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lkb1;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lgb1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v5, p0, v6}, Landroidx/media3/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Lgb1;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v2}, Lkb1;->g()Lpy2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3}, Lkb1;->g()Lpy2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lkb1;->g()Lpy2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private static createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 25

    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 3
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    :goto_0
    move-object/from16 v1, p8

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContextWithFallback(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;

    move-result-object v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v3

    if-eqz v13, :cond_1

    move/from16 v11, p3

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    move/from16 v11, p3

    if-ne v11, v5, :cond_2

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    move-object/from16 v16, p2

    .line 10
    :goto_3
    new-instance v5, Landroidx/media3/effect/InputSwitcher;

    .line 11
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqx;

    const/16 v6, 0x12

    move-object/from16 v7, p7

    invoke-direct {v3, v6, v7}, Lqx;-><init>(ILjava/lang/Object;)V

    move-object/from16 v15, p0

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object v14, v5

    move/from16 v21, v11

    invoke-direct/range {v14 .. v24}, Landroidx/media3/effect/InputSwitcher;-><init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;IZZZ)V

    .line 12
    new-instance v9, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/opengl/EGLContext;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v6, p5

    move/from16 v10, p12

    move-object v15, v4

    move-object v8, v7

    move-object/from16 v7, p6

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v12}, Landroidx/media3/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V

    .line 13
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    if-eqz p10, :cond_3

    .line 14
    new-instance v4, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    move-object/from16 v3, p0

    invoke-direct {v4, v3, v13}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;-><init>(Landroid/content/Context;Z)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v5, v14

    move/from16 v3, p9

    move-object v4, v2

    :goto_4
    move-object/from16 v2, p8

    goto :goto_5

    :cond_3
    move-object v9, v0

    move-object v0, v1

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p9

    move-object v4, v2

    move-object v5, v14

    goto :goto_4

    .line 15
    :goto_5
    invoke-direct/range {v0 .. v13}, Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLandroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$configure$6(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->releaseGlObjects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$renderOutputFrame$3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getInputTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Surface with automatic frame registration"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Texture ID"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "Bitmap"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "Surface"

    .line 32
    .line 33
    return-object p0
.end method

.method private static isSupportedToneMapping(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static isUltraHdr(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private synthetic lambda$configure$5(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    iget v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onInputStreamRegistered(ILandroidx/media3/common/Format;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$configure$6(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputFrameRateChanged(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$registerInputStream$1(Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

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

.method private synthetic lambda$registerInputStream$2(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$renderOutputFrame$3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderOutputFrame(Landroidx/media3/common/GlObjectsProvider;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private releaseGlObjects()V
    .locals 4

    .line 1
    const-string v0, "Error releasing GL objects"

    .line 2
    .line 3
    const-string v1, "DefaultFrameProcessor"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/effect/InputSwitcher;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/effect/GlShaderProgram;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    const-string v3, "Error releasing shader program"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    invoke-interface {v2, p0}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p0

    .line 61
    invoke-static {v1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_3
    return-void

    .line 65
    :goto_4
    iget-boolean v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :try_start_3
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    invoke-interface {v3, p0}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :catch_2
    move-exception p0

    .line 78
    invoke-static {v1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_5
    throw v2
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPendingInputFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->hasActiveInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/effect/TextureManager;->getPendingFrameCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lp0;->o(Landroid/graphics/Bitmap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/media3/common/FrameInfo;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/effect/TextureManager;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    :goto_0
    return v2
.end method

.method public queueInputTexture(IJ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/TextureManager;->queueInputTexture(IJ)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public registerInputFrame()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/media3/effect/TextureManager;->registerInputFrame(Landroidx/media3/common/FrameInfo;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v4, "VideoFrameProcessor"

    .line 8
    .line 9
    const-string v5, "RegisterNewInputStream"

    .line 10
    .line 11
    const-string v8, "InputType %s - %dx%d"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->getInputTypeString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p2, Landroidx/media3/common/Format;->width:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p2, Landroidx/media3/common/Format;->height:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-wide v6, p4

    .line 34
    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->adjustForPixelWidthHeightRatio(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/media3/common/FrameInfo;

    .line 42
    .line 43
    move-wide v5, p4

    .line 44
    invoke-direct {v1, v0, p4, p5}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/Format;J)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v2, Lz10;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    invoke-direct {v2, v4, p0, v0}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v7

    .line 78
    :try_start_1
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 79
    .line 80
    move v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;-><init>(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 99
    .line 100
    new-instance v3, Landroidx/media3/effect/c;

    .line 101
    .line 102
    invoke-direct {v3, v0, p0, v1}, Landroidx/media3/effect/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->signalEndOfCurrentInputStream()V

    .line 121
    .line 122
    .line 123
    :goto_1
    monitor-exit v7

    .line 124
    :goto_2
    return-void

    .line 125
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/effect/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/j;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public renderOutputFrame(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/effect/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/h;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submitWithHighPriority(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/effect/InputSwitcher;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signalEndOfInput()V
    .locals 4

    .line 1
    const-string v0, "ReceiveEndOfAllInput"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, "VideoFrameProcessor"

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->signalEndOfCurrentInputStream()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
