.class public final synthetic Landroidx/graphics/lowlatency/a;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/lowlatency/a;->a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iput-object p2, p0, Landroidx/graphics/lowlatency/a;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p3, p0, Landroidx/graphics/lowlatency/a;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p4, p0, Landroidx/graphics/lowlatency/a;->d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iput-object p5, p0, Landroidx/graphics/lowlatency/a;->e:Landroidx/graphics/CanvasBufferedRenderer;

    iput p6, p0, Landroidx/graphics/lowlatency/a;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    iget-object v3, p0, Landroidx/graphics/lowlatency/a;->d:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iget-object v4, p0, Landroidx/graphics/lowlatency/a;->e:Landroidx/graphics/CanvasBufferedRenderer;

    iget-object v0, p0, Landroidx/graphics/lowlatency/a;->a:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iget-object v1, p0, Landroidx/graphics/lowlatency/a;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v2, p0, Landroidx/graphics/lowlatency/a;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    iget v5, p0, Landroidx/graphics/lowlatency/a;->f:I

    invoke-static/range {v0 .. v6}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->a(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    return-void
.end method
