.class public interface abstract Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;",
        "",
        "LI3/p;",
        "onSurfaceControlDestroyed",
        "()V",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "surfaceControl",
        "",
        "width",
        "height",
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "bufferTransformer",
        "inverseTransform",
        "onSurfaceControlCreated",
        "(Landroidx/graphics/surface/SurfaceControlCompat;IILandroidx/graphics/lowlatency/BufferTransformer;I)V",
        "Ljava/lang/Runnable;",
        "renderComplete",
        "requestRender",
        "(Ljava/lang/Runnable;)V",
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


# direct methods
.method public static synthetic requestRender$default(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->requestRender(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestRender"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract onSurfaceControlCreated(Landroidx/graphics/surface/SurfaceControlCompat;IILandroidx/graphics/lowlatency/BufferTransformer;I)V
.end method

.method public abstract onSurfaceControlDestroyed()V
.end method

.method public abstract requestRender(Ljava/lang/Runnable;)V
.end method
