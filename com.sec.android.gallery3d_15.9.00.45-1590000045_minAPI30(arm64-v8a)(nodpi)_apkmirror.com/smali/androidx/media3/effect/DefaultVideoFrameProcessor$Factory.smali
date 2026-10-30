.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    }
.end annotation


# instance fields
.field private final enableReplayableCache:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private final experimentalRepeatInputBitmapWithoutResampling:Z

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final repeatLastRegisteredFrame:Z

.field private final sdrWorkingColorSpace:I

.field private final textureOutputCapacity:I

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;


# direct methods
.method private constructor <init>(IZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(IZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZZLandroidx/media3/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;-><init>(IZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->lambda$create$0(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/common/GlObjectsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/effect/GlTextureProducer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 4
    .line 5
    iget-boolean v11, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    .line 6
    .line 7
    iget-object v12, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 8
    .line 9
    iget v13, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 10
    .line 11
    iget-boolean v14, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    .line 12
    .line 13
    iget-boolean v15, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    move/from16 v16, v0

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1100(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/effect/DefaultVideoFrameProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;
    .locals 0

    .line 101
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v11, v0

    .line 12
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    new-instance v6, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 22
    .line 23
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroidx/media3/effect/g;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct {v4, v3, v8}, Landroidx/media3/effect/g;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v11, v0, v4}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v3

    .line 48
    :goto_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/effect/DefaultGlObjectsProvider;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_4
    move-object v9, v0

    .line 56
    new-instance v0, Landroidx/media3/effect/l;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/l;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
