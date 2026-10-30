.class Lcom/samsung/o3dp/lib3dphotography/GLContextManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLContextManager"


# instance fields
.field private final mGLThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

.field private mIsRenderStarted:Z

.field private final mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

.field private final mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;Lcom/samsung/o3dp/lib3dphotography/IGLThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mIsRenderStarted:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mGLThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;IILcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->lambda$init3DShader$5(IILcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;[Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->lambda$init3DShader$0([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->lambda$init3DShader$2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;[Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->lambda$init3DShader$1([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->lambda$init3DShader$3(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->lambda$init3DShader$4(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init3DShader$0([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->buildShader([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->Init3DShader:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "buildShader"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->lap(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->visualize(Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->resetAnimationParams()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mIsRenderStarted:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->stop(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onRenderStart()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$init3DShader$1([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->applyInPainting([Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->Init3DShader:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "applyInPainting"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->lap(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mGLThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/c;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/samsung/o3dp/lib3dphotography/c;-><init>(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;[Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/IGLThread;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$init3DShader$2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;->Init3DShader:Lcom/samsung/o3dp/lib3dphotography/common/O3DPConstant$Performance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->start(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->create3DShader(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->initRenderer(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "initRenderer"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->lap(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getInpaintLayerBitmaps()[Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "inpaintLayerBitmaps"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/TimeLog;->lap(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/c;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p5

    .line 54
    move-object v4, p6

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/samsung/o3dp/lib3dphotography/c;-><init>(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;[Lcom/samsung/o3dp/lib3dphotography/O3DPContext$LayerBitmapInfo;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v5, p5

    .line 64
    move-object p0, v0

    .line 65
    const-string p1, "GLContextManager"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->RENDERING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v5, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$init3DShader$3(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->buildShader(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->visualize(Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->resetAnimationParams()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mIsRenderStarted:Z

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onRenderStart()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$init3DShader$4(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mGLThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/e;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/samsung/o3dp/lib3dphotography/e;-><init>(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/IGLThread;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$init3DShader$5(IILcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->resizeColorTex(II)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->initRenderer(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->getInstance()Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/e;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p3

    .line 21
    move-object v2, p4

    .line 22
    move-object v3, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/samsung/o3dp/lib3dphotography/e;-><init>(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/ThreadHandler;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v4, p3

    .line 32
    move-object p0, v0

    .line 33
    const-string p1, "GLContextManager"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->RENDERING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v4, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public init3DShader(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mGLThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/f;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v8, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/samsung/o3dp/lib3dphotography/f;-><init>(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/IGLThread;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public init3DShader(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;IILcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mGLThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/d;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/o3dp/lib3dphotography/d;-><init>(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;IILcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V

    invoke-interface {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/IGLThread;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isRenderStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mIsRenderStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public visualize(Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->visualize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GLContextManager"

    .line 10
    .line 11
    const-string p1, "Not ready for rendering"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPhotoConfig:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->getFitMode()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;->FIT_FULL:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getOutTex()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->ORI_FLIP_Y:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->render(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;ZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onRenderUpdate()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->isSupportForegroundMask()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/O3DPLayerEffectListener;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getForegroundMask()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->getHOffset()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->mO3DPContext:Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getRenderer()Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->getVOffset()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPLayerEffectListener;->onForegroundMask(Landroid/graphics/Bitmap;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
