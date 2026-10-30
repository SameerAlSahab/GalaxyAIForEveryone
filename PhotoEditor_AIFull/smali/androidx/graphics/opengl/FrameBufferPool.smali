.class public final Landroidx/graphics/opengl/FrameBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001$B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/graphics/opengl/FrameBufferPool;",
        "",
        "",
        "width",
        "height",
        "format",
        "",
        "usage",
        "maxPoolSize",
        "<init>",
        "(IIIJI)V",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "eglSpec",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "obtain",
        "(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;",
        "frameBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "fence",
        "LI3/p;",
        "release",
        "(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "close",
        "()V",
        "I",
        "J",
        "Landroidx/hardware/BufferPool;",
        "Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;",
        "mPool",
        "Landroidx/hardware/BufferPool;",
        "getAllocationCount",
        "()I",
        "allocationCount",
        "",
        "isClosed",
        "()Z",
        "FrameBufferProvider",
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


# instance fields
.field private final format:I

.field private final height:I

.field private final mPool:Landroidx/hardware/BufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/hardware/BufferPool<",
            "Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPoolSize:I

.field private final usage:J

.field private final width:I


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/graphics/opengl/FrameBufferPool;->width:I

    iput p2, p0, Landroidx/graphics/opengl/FrameBufferPool;->height:I

    iput p3, p0, Landroidx/graphics/opengl/FrameBufferPool;->format:I

    iput-wide p4, p0, Landroidx/graphics/opengl/FrameBufferPool;->usage:J

    iput p6, p0, Landroidx/graphics/opengl/FrameBufferPool;->maxPoolSize:I

    new-instance p1, Landroidx/hardware/BufferPool;

    invoke-direct {p1, p6}, Landroidx/hardware/BufferPool;-><init>(I)V

    iput-object p1, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    return-void
.end method

.method public static synthetic release$default(Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/FrameBufferPool;->release(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    invoke-virtual {p0}, Landroidx/hardware/BufferPool;->close()V

    return-void
.end method

.method public final getAllocationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    invoke-virtual {p0}, Landroidx/hardware/BufferPool;->getAllocationCount()I

    move-result p0

    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    invoke-virtual {p0}, Landroidx/hardware/BufferPool;->isClosed()Z

    move-result p0

    return p0
.end method

.method public final obtain(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;
    .locals 10

    const-string v0, "eglSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    invoke-static {v0}, Landroidx/hardware/BufferPool;->access$getMLock$p(Landroidx/hardware/BufferPool;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0}, Landroidx/hardware/BufferPool;->access$obtainFromPool(Landroidx/hardware/BufferPool;)Landroidx/hardware/BufferPool$BufferProvider;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;

    new-instance v3, Landroidx/graphics/opengl/FrameBuffer;

    iget v4, p0, Landroidx/graphics/opengl/FrameBufferPool;->width:I

    iget v5, p0, Landroidx/graphics/opengl/FrameBufferPool;->height:I

    iget v6, p0, Landroidx/graphics/opengl/FrameBufferPool;->format:I

    iget-wide v8, p0, Landroidx/graphics/opengl/FrameBufferPool;->usage:J

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    const-string v4, "create(\n                \u2026age\n                    )"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p0}, Landroidx/graphics/opengl/FrameBuffer;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/hardware/HardwareBuffer;)V

    invoke-direct {v2, v3}, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;-><init>(Landroidx/graphics/opengl/FrameBuffer;)V

    invoke-static {v0, v2}, Landroidx/hardware/BufferPool;->access$insert(Landroidx/hardware/BufferPool;Landroidx/hardware/BufferPool$BufferProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    check-cast v2, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;

    invoke-virtual {v2}, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;->getFrameBuffer()Landroidx/graphics/opengl/FrameBuffer;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final release(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool;->mPool:Landroidx/hardware/BufferPool;

    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/hardware/BufferPool;->release(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method
