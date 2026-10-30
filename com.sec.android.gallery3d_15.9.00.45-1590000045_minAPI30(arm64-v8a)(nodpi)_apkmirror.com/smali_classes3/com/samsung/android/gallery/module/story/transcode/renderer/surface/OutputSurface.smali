.class public Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/samsung/android/gallery/module/opengl/GLBase;


# instance fields
.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/util/VideoHandler;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public checkForNewImage(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameAvailable:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameAvailable:Z

    .line 31
    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    const-string p1, "before updateTexImage"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameAvailable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameAvailable:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    return-void
.end method
