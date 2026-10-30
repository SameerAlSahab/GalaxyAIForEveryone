.class public interface abstract Landroidx/graphics/CanvasBufferedRenderer$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u0010\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008%\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "Ljava/lang/AutoCloseable;",
        "LI3/p;",
        "close",
        "()V",
        "",
        "isClosed",
        "()Z",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "request",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/Consumer;",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "callback",
        "draw",
        "(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "syncFence",
        "releaseBuffer",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "setContentRoot",
        "(Landroid/graphics/RenderNode;)V",
        "",
        "ambientShadowAlpha",
        "spotShadowAlpha",
        "setLightSourceAlpha",
        "(FF)V",
        "lightX",
        "lightY",
        "lightZ",
        "lightRadius",
        "setLightSourceGeometry",
        "(FFFF)V",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract draw(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
.end method

.method public abstract setContentRoot(Landroid/graphics/RenderNode;)V
.end method

.method public abstract setLightSourceAlpha(FF)V
.end method

.method public abstract setLightSourceGeometry(FFFF)V
.end method
