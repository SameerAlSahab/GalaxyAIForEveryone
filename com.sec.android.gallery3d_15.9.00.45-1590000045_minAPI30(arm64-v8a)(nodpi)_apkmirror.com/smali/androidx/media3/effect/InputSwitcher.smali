.class final Landroidx/media3/effect/InputSwitcher;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/InputSwitcher$Input;,
        Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    }
.end annotation


# instance fields
.field private activeTextureManager:Landroidx/media3/effect/TextureManager;

.field private final context:Landroid/content/Context;

.field private downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private final experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final inputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/InputSwitcher$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private final sdrWorkingColorSpace:I

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/InputSwitcher;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/InputSwitcher;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/InputSwitcher;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/InputSwitcher;->samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p7, p0, Landroidx/media3/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 24
    .line 25
    iput-boolean p9, p0, Landroidx/media3/effect/InputSwitcher;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 26
    .line 27
    new-instance p0, Landroidx/media3/effect/InputSwitcher$Input;

    .line 28
    .line 29
    new-instance p2, Landroidx/media3/effect/ExternalTextureManager;

    .line 30
    .line 31
    invoke-direct {p2, p3, p4, p8, p9}, Landroidx/media3/effect/ExternalTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/media3/effect/InputSwitcher$Input;

    .line 46
    .line 47
    new-instance p2, Landroidx/media3/effect/BitmapTextureManager;

    .line 48
    .line 49
    invoke-direct {p2, p3, p4, p10}, Landroidx/media3/effect/BitmapTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroidx/media3/effect/InputSwitcher$Input;

    .line 60
    .line 61
    new-instance p2, Landroidx/media3/effect/TexIdTextureManager;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4}, Landroidx/media3/effect/TexIdTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private createSamplingShaderProgram(Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 15
    .line 16
    const-string p1, "Unsupported input type "

    .line 17
    .line 18
    invoke-static {p2, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2, p2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;II)Landroidx/media3/effect/DefaultShaderProgram;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/media3/effect/InputSwitcher;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 44
    .line 45
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithExternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;IZ)Landroidx/media3/effect/DefaultShaderProgram;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/InputSwitcher;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher;->samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Landroidx/media3/effect/BaseGlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public activeTextureManager()Landroidx/media3/effect/TextureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/effect/TextureManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/effect/InputSwitcher$Input;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/effect/TextureManager;->getInputSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public hasActiveInput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/effect/InputSwitcher$Input;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/effect/InputSwitcher$Input;->release()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setDownstreamShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/effect/InputSwitcher$Input;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/effect/TextureManager;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/effect/TextureManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/TextureManager;->signalEndOfCurrentInputStream()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public switchToInput(ILandroidx/media3/common/FrameInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Input type not registered: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/media3/effect/InputSwitcher$Input;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/media3/effect/InputSwitcher$Input;->setActive(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/media3/effect/InputSwitcher$Input;

    .line 62
    .line 63
    iget-object v2, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/media3/common/ColorInfo;

    .line 72
    .line 73
    invoke-direct {p0, v2, p1}, Landroidx/media3/effect/InputSwitcher;->createSamplingShaderProgram(Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setSamplingGlShaderProgram(Landroidx/media3/effect/ExternalShaderProgram;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/media3/effect/InputSwitcher;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/media3/effect/InputSwitcher$Input;->getSamplingGlShaderProgram()Landroidx/media3/effect/ExternalShaderProgram;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/media3/effect/GlShaderProgram;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/media3/effect/InputSwitcher;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setChainingListener(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setActive(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/media3/effect/InputSwitcher$Input;->access$000(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    .line 126
    .line 127
    const/4 p0, 0x4

    .line 128
    if-ne p1, p0, :cond_1

    .line 129
    .line 130
    move v0, v2

    .line 131
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/media3/effect/TextureManager;

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Landroidx/media3/effect/TextureManager;->setInputFrameInfo(Landroidx/media3/common/FrameInfo;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
