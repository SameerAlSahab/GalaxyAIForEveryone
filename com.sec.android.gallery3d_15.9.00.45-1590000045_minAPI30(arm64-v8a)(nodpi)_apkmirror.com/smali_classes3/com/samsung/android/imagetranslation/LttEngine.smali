.class public Lcom/samsung/android/imagetranslation/LttEngine;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final INPAINTER_SERVICE:Ljava/lang/String; = "Inpainter"

.field public static final JAR_VERSION:Ljava/lang/String; = "5.4.0.1"

.field private static final MASK_GENERATION_SERVICE:Ljava/lang/String; = "Mask"

.field private static final RENDERER_SERVICE:Ljava/lang/String; = "Renderer"

.field private static final TAG:Ljava/lang/String; = "LttEngine"


# instance fields
.field protected inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

.field protected inpainterService:Ljava/util/concurrent/ExecutorService;

.field protected isInpainterHelperInitialized:Z

.field protected isLttEngineInitialized:Z

.field protected isMaskHelperInitialized:Z

.field protected isRenderEngineInitialized:Z

.field protected lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

.field protected lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

.field mainHandler:Landroid/os/Handler;

.field protected maskGenerationService:Ljava/util/concurrent/ExecutorService;

.field protected rendererService:Ljava/util/concurrent/ExecutorService;

.field protected session:Lcom/samsung/android/imagetranslation/data/Session;

.field taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/imagetranslation/LttEngine$1;-><init>(Lcom/samsung/android/imagetranslation/LttEngine;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private decideAndSetResizeParams(II)Landroid/util/Size;
    .locals 7

    .line 1
    const/16 p0, 0x200

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/16 p0, 0x438

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    move v0, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide v0, 0x4090e00000000000L    # 1080.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-le p1, p2, :cond_2

    .line 24
    .line 25
    int-to-double v2, p2

    .line 26
    int-to-double v4, p1

    .line 27
    div-double/2addr v2, v4

    .line 28
    mul-double/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    int-to-double v2, p1

    .line 36
    int-to-double v4, p2

    .line 37
    div-double/2addr v2, v4

    .line 38
    mul-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v0, v0

    .line 44
    move v6, v0

    .line 45
    move v0, p0

    .line 46
    move p0, v6

    .line 47
    :goto_1
    sget-object v1, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v3, "upscaleWidth="

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", upscaleHeight="

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move p1, p0

    .line 80
    move p2, v0

    .line 81
    :cond_3
    shr-int/lit8 p0, p1, 0x2

    .line 82
    .line 83
    shl-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    sub-int v0, p1, p0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    shr-int/lit8 v0, p2, 0x2

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    sub-int v0, p2, v0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_4
    shr-int/lit8 v0, p2, 0x2

    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-ge p0, p1, :cond_5

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x4

    .line 104
    .line 105
    :cond_5
    move p1, p0

    .line 106
    if-ge v0, p2, :cond_6

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    :cond_6
    move p2, v0

    .line 111
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "After 4bit aligned : width="

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", height="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance p0, Landroid/util/Size;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method private updateScaleFactor(IIII)F
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    int-to-float p0, p1

    .line 4
    int-to-float p1, p4

    .line 5
    :goto_0
    div-float/2addr p0, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    int-to-float p0, p2

    .line 8
    int-to-float p1, p3

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object p1, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo p3, "setImage: scale factor - "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public inPaintImage(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->DISABLE_INPAINTING:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Inpainting feature disabled"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, -0x68

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setContext(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;-><init>(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Lcom/samsung/android/imagetranslation/TaskListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    const-string v0, "Inpainter"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/imagetranslation/LttEngine;->printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public initialize(Lcom/samsung/android/imagetranslation/data/Session;)I
    .locals 13

    .line 1
    const-string v0, "Engine initialized in : "

    .line 2
    .line 3
    const-string v1, "Inpainter module initialized in : "

    .line 4
    .line 5
    const-string v2, "Renderer module initialized in : "

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "LttEngine: JAR_VERSION : 5.4.0.1"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/LttEngine;->setSession(Lcom/samsung/android/imagetranslation/data/Session;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v7, "ms"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    new-instance v6, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->initialize()V

    .line 51
    .line 52
    .line 53
    iput-boolean v8, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    .line 54
    .line 55
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    const-string v6, "Renderer module initialized"

    .line 62
    .line 63
    invoke-static {v3, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    sub-long/2addr v11, v9

    .line 76
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->createInstance()Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 112
    .line 113
    new-instance v6, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 120
    .line 121
    invoke-direct {v6, v11, v12}, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/imagetranslation/TaskListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->initializeInpainter(Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    iput-boolean v8, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    .line 134
    .line 135
    const-string v2, "Inpainter module initialized"

    .line 136
    .line 137
    invoke-static {v3, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    sub-long/2addr v11, v9

    .line 150
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v3, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->maskGenerationService:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    iput-boolean v8, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isMaskHelperInitialized:Z

    .line 176
    .line 177
    :cond_2
    iput-boolean v8, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    .line 178
    .line 179
    const-string v1, "Engine initialized"

    .line 180
    .line 181
    invoke-static {v3, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    sub-long/2addr v9, v4

    .line 194
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/common/Dump;->initDump(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    return v8

    .line 215
    :goto_1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Initialize API Exception: error code "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", exception - "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    const/16 p0, -0x190

    .line 255
    .line 256
    return p0

    .line 257
    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    .line 258
    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/common/LttEngineErrors;->mapToClientErrorType(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    const/16 v0, -0xc8

    .line 270
    .line 271
    if-ne p0, v0, :cond_4

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    return p0

    .line 279
    :cond_5
    :goto_2
    const/16 p0, -0x66

    .line 280
    .line 281
    return p0
.end method

.method public postMaskTask(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;-><init>(Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Lcom/samsung/android/imagetranslation/TaskListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->maskGenerationService:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->maskGenerationService:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const-string v0, "Mask"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/imagetranslation/LttEngine;->printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public postRenderTask(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/imagetranslation/task/PostRenderTask;-><init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/TaskListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "New request posted into queue - request id "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getRequestId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    const-string v0, "Renderer"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/imagetranslation/LttEngine;->printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 10

    .line 217
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "preProcessOnInputImage_Inpainter: E"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 219
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setOriginalImageSize(Landroid/util/Size;)V

    .line 220
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preProcessOnInputImage_Inpainter: Original width - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/samsung/android/imagetranslation/LttEngine;->decideAndSetResizeParams(II)Landroid/util/Size;

    move-result-object v3

    .line 223
    invoke-virtual {p2, v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setResizedImageSize(Landroid/util/Size;)V

    .line 224
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 225
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const-string v7, "ms"

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v3, v6, :cond_1

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {p0, v6, v8, v3, v5}, Lcom/samsung/android/imagetranslation/LttEngine;->updateScaleFactor(IIII)F

    move-result p0

    .line 228
    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setResizeRatio(F)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 p0, 0x1

    .line 230
    invoke-static {p1, v5, v3, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 231
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "preProcessOnInputImage_Inpainter: upScaling time: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "preProcessOnInputImage_Inpainter: Input width - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preProcessOnInputImage_Inpainter: Total time taken : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string p0, "preProcessOnInputImage_Inpainter: X"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "preProcessOnInputImage: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setOriginalImageSize(Landroid/util/Size;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "preProcessOnInputImage: Original width - "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " height - "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->decideAndSetResizeParams(II)Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setResizedImageSize(Landroid/util/Size;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v3, v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v1, v4, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {p0, v4, v5, v1, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->updateScaleFactor(IIII)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setResizeRatio(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-static {p1, v3, v1, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "preProcessOnInputImage: upScaling time: "

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    sub-long/2addr v6, v4

    .line 131
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "ms"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p2, "preProcessOnInputImage: Input width - "

    .line 152
    .line 153
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 181
    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_ORIGINAL_UPSCALED_IMAGE_DUMP:Z

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p2, "input_image_"

    .line 191
    .line 192
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p2, "InputImage"

    .line 207
    .line 208
    invoke-static {p1, p0, p2}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    const-string p0, "preProcessOnInputImage: X"

    .line 212
    .line 213
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "service: "

    .line 6
    .line 7
    const-string v1, ", total request received: "

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", active count: "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", queue size: "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Release - E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    .line 18
    .line 19
    const-string v3, "release: session released"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const-string v3, "release: mainHandler released"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 40
    .line 41
    const-string v3, "release: lttEngineListener callback released"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->releaseInpainter()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 54
    .line 55
    const-string v3, "release: inpainterHelper helper released"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 68
    .line 69
    const-string v3, "release: native helper released"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    const-string v3, "release: renderer service released"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    const-string v3, "release: inpainter service released"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->maskGenerationService:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->maskGenerationService:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    const-string v3, "release: maskGenerationService service released"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    iput-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isMaskHelperInitialized:Z

    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Engine release in : "

    .line 128
    .line 129
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long/2addr v3, v1

    .line 137
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "ms"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "Release - X"

    .line 153
    .line 154
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public setDstLang(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "zh"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setDestLanguage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setDestLanguage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, "setDstLang: DestLanguage - "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDestLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo p1, "setDstLang: DestLanguage not provided"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setImageFormat(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setImageFormat(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v0, "setImageFormat: ImageFormat - "

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getImageFormat()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, ""

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setImageFormat(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo p1, "setImageFormat: ImageFormat not provided"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSession(Lcom/samsung/android/imagetranslation/data/Session;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, -0x3

    .line 25
    const-string p1, "context is null"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p0, -0x2

    .line 32
    const-string p1, "callback is null"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    const-string p1, "session is null"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public validateInpainterImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p0, -0x6d

    .line 5
    .line 6
    const-string p1, "Invalid input image"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public validateInpainterOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/Util;->convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "inpainter_ocr_"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ".json"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "InpainterOCR"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "No.of blocks("

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "). So there is nothing to inpaint"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v0, -0x70

    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    const/16 p0, -0x6f

    .line 86
    .line 87
    const-string p1, "lttOcrResult invalid"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public validateInpaintingNeeded(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-double v0, p1

    .line 42
    int-to-double p0, p0

    .line 43
    div-double/2addr v0, p0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 49
    .line 50
    cmpl-double p0, p0, v0

    .line 51
    .line 52
    if-gez p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 p0, -0x6e

    .line 56
    .line 57
    const-string p1, "Aspect Ratio for image is >= 7.0"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public validateInputImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x3e80

    .line 8
    .line 9
    if-gt p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gt p0, v0, :cond_1

    .line 16
    .line 17
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_ORIGINAL_IMAGE_DUMP:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "original_image_"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "OriginalImage"

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Height : "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " OR Width : "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " is greater than supported resolution"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, -0x8

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    const/4 p0, -0x7

    .line 92
    const-string p1, "Invalid input image"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public validateMaskInputImage(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x8

    .line 8
    const/16 v1, 0x3e80

    .line 9
    .line 10
    if-gt p0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-double v1, v1

    .line 43
    int-to-double v3, p0

    .line 44
    div-double/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 50
    .line 51
    cmpl-double p0, v1, v3

    .line 52
    .line 53
    if-gez p0, :cond_1

    .line 54
    .line 55
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_ORIGINAL_IMAGE_DUMP:Z

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "mask_request_input_image_"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "MaskRequest"

    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string p0, "Aspect Ratio for image is >= 7.0"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lux1;->c(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Height : "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " OR Width : "

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " is greater than supported resolution"

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    const/4 p0, -0x7

    .line 135
    const-string p1, "Invalid input image"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public validateOCRAndTranslation(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "). So there is nothing to render"

    .line 12
    .line 13
    if-nez p0, :cond_7

    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_5

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "validateBlockAndTranslation: Block size - "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", Translation size - "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 100
    .line 101
    const-string v0, ".json"

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/Util;->convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Json_result_dump"

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "Json_Result"

    .line 135
    .line 136
    invoke-static {p0, p1, v1}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, "Trl_result_dump"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "Trl_Result"

    .line 169
    .line 170
    invoke-static {p2, p0, p1}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpStringListToJsonFile(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "No. of Blocks("

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ") and No. of translation results("

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ") doesn\'t match"

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 p2, -0xe

    .line 216
    .line 217
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_4
    const/16 p0, -0xd

    .line 222
    .line 223
    const-string p1, "Translation is empty for all the lines"

    .line 224
    .line 225
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "No.of translation("

    .line 238
    .line 239
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/16 p2, -0xc

    .line 253
    .line 254
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_6
    const/16 p0, -0xb

    .line 259
    .line 260
    const-string p1, "Translation Result Invalid"

    .line 261
    .line 262
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "No.of blocks("

    .line 279
    .line 280
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/16 p2, -0xa

    .line 294
    .line 295
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_8
    const/16 p0, -0x9

    .line 300
    .line 301
    const-string p1, "lttOcrResult invalid"

    .line 302
    .line 303
    invoke-static {p0, p1}, Lux1;->c(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
