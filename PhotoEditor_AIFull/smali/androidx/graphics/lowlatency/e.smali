.class public final synthetic Landroidx/graphics/lowlatency/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

.field public final synthetic b:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic c:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

.field public final synthetic e:Landroidx/graphics/CanvasBufferedRenderer;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/lowlatency/e;->a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iput-object p2, p0, Landroidx/graphics/lowlatency/e;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p3, p0, Landroidx/graphics/lowlatency/e;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p4, p0, Landroidx/graphics/lowlatency/e;->d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iput-object p5, p0, Landroidx/graphics/lowlatency/e;->e:Landroidx/graphics/CanvasBufferedRenderer;

    iput p6, p0, Landroidx/graphics/lowlatency/e;->f:I

    iput-object p7, p0, Landroidx/graphics/lowlatency/e;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    check-cast v7, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    iget-object v4, p0, Landroidx/graphics/lowlatency/e;->e:Landroidx/graphics/CanvasBufferedRenderer;

    iget v5, p0, Landroidx/graphics/lowlatency/e;->f:I

    iget-object v0, p0, Landroidx/graphics/lowlatency/e;->a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iget-object v1, p0, Landroidx/graphics/lowlatency/e;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v2, p0, Landroidx/graphics/lowlatency/e;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v3, p0, Landroidx/graphics/lowlatency/e;->d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iget-object v6, p0, Landroidx/graphics/lowlatency/e;->g:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->b(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILjava/lang/Runnable;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void
.end method
