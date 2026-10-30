.class public Landroidx/media3/effect/SingleInputVideoGraph;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field private compositionEffects:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private inputIndex:I

.field private final listener:Landroidx/media3/common/VideoGraph$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

.field private released:Z

.field private final renderFramesAutomatically:Z

.field private videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p1, Lnb1;->g:Lvv0;

    .line 17
    .line 18
    sget-object p1, Lpy2;->j:Lpy2;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lnb1;

    .line 21
    .line 22
    iput-boolean p7, p0, Landroidx/media3/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getInputSurface(I)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getPendingInputFrameCount(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public queueInputBitmap(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    invoke-interface {p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public registerInput(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 41
    .line 42
    iget-boolean v6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    .line 43
    .line 44
    sget-object v7, Lrf0;->INSTANCE:Lrf0;

    .line 45
    .line 46
    new-instance v8, Landroidx/media3/effect/SingleInputVideoGraph$1;

    .line 47
    .line 48
    invoke-direct {v8, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;-><init>(Landroidx/media3/effect/SingleInputVideoGraph;)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v2 .. v8}, Landroidx/media3/common/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, p0}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public registerInputFrame(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public registerInputStream(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 6
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
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    new-instance p1, Lkb1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v1}, Lgb1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lnb1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkb1;->g()Lpy2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide v4, p5

    .line 29
    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    .line 15
    .line 16
    return-void
.end method

.method public renderOutputFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    .line 9
    .line 10
    .line 11
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
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lnb1;

    .line 6
    .line 7
    return-void
.end method

.method public setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public signalEndOfInput(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
