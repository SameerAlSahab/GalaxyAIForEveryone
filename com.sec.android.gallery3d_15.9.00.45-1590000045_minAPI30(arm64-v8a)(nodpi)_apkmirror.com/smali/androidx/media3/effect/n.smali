.class public final synthetic Landroidx/media3/effect/n;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExternalTextureManager;

.field public final synthetic b:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/n;->a:Landroidx/media3/effect/ExternalTextureManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/n;->a:Landroidx/media3/effect/ExternalTextureManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->d(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
