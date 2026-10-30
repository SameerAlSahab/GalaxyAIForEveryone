.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSurfaceControlProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider;",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "surfaceControl",
        "",
        "width",
        "height",
        "transformHint",
        "<init>",
        "(Landroidx/graphics/surface/SurfaceControlCompat;III)V",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;",
        "callback",
        "LI3/p;",
        "createSurfaceControl",
        "(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V",
        "release",
        "()V",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "I",
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "bufferTransformer",
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "mSurfaceControlCallback",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;",
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
.field private final bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

.field private final height:I

.field private mSurfaceControlCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

.field private final surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final transformHint:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlCompat;III)V
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iput p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->width:I

    iput p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->height:I

    iput p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->transformHint:I

    new-instance p1, Landroidx/graphics/lowlatency/BufferTransformer;

    invoke-direct {p1}, Landroidx/graphics/lowlatency/BufferTransformer;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

    return-void
.end method


# virtual methods
.method public createSurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

    iget v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->transformHint:I

    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/BufferTransformer;->invertBufferTransform(I)I

    move-result v7

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

    iget v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->width:I

    iget v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->height:I

    invoke-virtual {v0, v1, v2, v7}, Landroidx/graphics/lowlatency/BufferTransformer;->computeTransform(III)V

    iget-object v3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->surfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    iget v4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->width:I

    iget v5, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->height:I

    iget-object v6, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->bufferTransformer:Landroidx/graphics/lowlatency/BufferTransformer;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->onSurfaceControlCreated(Landroidx/graphics/surface/SurfaceControlCompat;IILandroidx/graphics/lowlatency/BufferTransformer;I)V

    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$DefaultSurfaceControlProvider;->mSurfaceControlCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
