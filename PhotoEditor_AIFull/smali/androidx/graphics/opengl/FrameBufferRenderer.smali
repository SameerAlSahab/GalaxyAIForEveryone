.class public final Landroidx/graphics/opengl/FrameBufferRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/opengl/GLRenderer$RenderCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/FrameBufferRenderer$Companion;,
        Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/graphics/opengl/FrameBufferRenderer;",
        "Landroidx/graphics/opengl/GLRenderer$RenderCallback;",
        "Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;",
        "frameBufferRendererCallbacks",
        "Landroidx/graphics/opengl/SyncStrategy;",
        "syncStrategy",
        "<init>",
        "(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "",
        "supportsNativeAndroidFence",
        "(Landroidx/graphics/opengl/egl/EGLManager;)Z",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "spec",
        "Landroid/opengl/EGLConfig;",
        "config",
        "Landroid/view/Surface;",
        "surface",
        "",
        "width",
        "height",
        "Landroid/opengl/EGLSurface;",
        "onSurfaceCreated",
        "(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;",
        "LI3/p;",
        "clear",
        "()V",
        "eglManager",
        "onDrawFrame",
        "(Landroidx/graphics/opengl/egl/EGLManager;)V",
        "Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;",
        "Landroidx/graphics/opengl/SyncStrategy;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mClear",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Companion",
        "RenderCallback",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/graphics/opengl/FrameBufferRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "FrameBufferRenderer"


# instance fields
.field private final frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

.field private final mClear:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final syncStrategy:Landroidx/graphics/opengl/SyncStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/opengl/FrameBufferRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/opengl/FrameBufferRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/opengl/FrameBufferRenderer;->Companion:Landroidx/graphics/opengl/FrameBufferRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V
    .locals 1

    const-string v0, "frameBufferRendererCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    .line 3
    iput-object p2, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->syncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->mClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/graphics/opengl/SyncStrategy;->ALWAYS:Landroidx/graphics/opengl/SyncStrategy;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/graphics/opengl/FrameBufferRenderer;-><init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V

    return-void
.end method

.method private final supportsNativeAndroidFence(Landroidx/graphics/opengl/egl/EGLManager;)Z
    .locals 0

    const-string p0, "EGL_KHR_fence_sync"

    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "EGL_ANDROID_native_fence_sync"

    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->mClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 9

    const-string v0, "FrameBufferRenderer"

    const-string v1, "Error attempting to render to frame buffer: "

    const-string v2, "warning waiting on sync object: "

    const-string v3, "eglManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v3

    iget-object v4, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    invoke-interface {v4, v3}, Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;->obtainFrameBuffer(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroidx/graphics/opengl/FrameBuffer;->makeCurrent()V

    iget-object v6, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->mClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v6, 0x4000

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v6, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    invoke-interface {v6, p1}, Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;->onDraw(Landroidx/graphics/opengl/egl/EGLManager;)V

    :goto_0
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/FrameBufferRenderer;->supportsNativeAndroidFence(Landroidx/graphics/opengl/egl/EGLManager;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->syncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    invoke-interface {p1, v3}, Landroidx/graphics/opengl/SyncStrategy;->createSyncFence(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/hardware/SyncFenceCompat;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v6, "EGL_KHR_fence_sync"

    invoke-virtual {p1, v6}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x30f9

    invoke-interface {v3, p1, v5}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateSyncKHR(ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    invoke-interface {v3, p1, v6, v7, v8}, Landroidx/graphics/opengl/egl/EGLSpec;->eglClientWaitSyncKHR(Landroidx/opengl/EGLSyncKHR;IJ)I

    move-result p1

    const/16 v3, 0x30f6

    if-eq p1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "Unable to create EGLSync"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_1

    :cond_3
    const-string p1, "Device does not support creation of any fences"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    invoke-interface {p0, v4, v5}, Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;->onDrawComplete(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    invoke-interface {p0, v4, v5}, Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;->onDrawComplete(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    throw p1
.end method

.method public onSurfaceCreated(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;
    .locals 0

    const-string p0, "spec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "surface"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
