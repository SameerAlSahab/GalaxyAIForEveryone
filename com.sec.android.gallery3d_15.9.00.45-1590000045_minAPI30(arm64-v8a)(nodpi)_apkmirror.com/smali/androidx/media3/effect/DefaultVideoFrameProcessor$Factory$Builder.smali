.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enableReplayableCache:Z

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private experimentalRepeatInputBitmapWithoutResampling:Z

.field private glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private requireRegisteringAllInputFrames:Z

.field private sdrWorkingColorSpace:I

.field private textureOutputCapacity:I

.field private textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    .line 64
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 65
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalRepeatInputBitmapWithoutResampling:Z

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$000(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$100(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$200(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/common/GlObjectsProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$300(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$400(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$500(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableReplayableCache:Z

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$600(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$700(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$800(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 14
    .line 15
    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    .line 16
    .line 17
    iget-boolean v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableReplayableCache:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 20
    .line 21
    iget-boolean v9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;-><init>(IZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZZLandroidx/media3/effect/DefaultVideoFrameProcessor$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableReplayableCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlObjectsProvider(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextureOutput(Landroidx/media3/effect/GlTextureProducer$Listener;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    .line 12
    .line 13
    return-object p0
.end method
