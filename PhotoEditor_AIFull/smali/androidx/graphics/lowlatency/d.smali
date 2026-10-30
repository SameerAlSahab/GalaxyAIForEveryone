.class public final synthetic Landroidx/graphics/lowlatency/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/CanvasBufferedRenderer;

.field public final synthetic b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

.field public final synthetic c:Landroid/graphics/ColorSpace;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic f:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic g:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/lowlatency/d;->a:Landroidx/graphics/CanvasBufferedRenderer;

    iput-object p2, p0, Landroidx/graphics/lowlatency/d;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iput-object p3, p0, Landroidx/graphics/lowlatency/d;->c:Landroid/graphics/ColorSpace;

    iput p4, p0, Landroidx/graphics/lowlatency/d;->d:I

    iput-object p5, p0, Landroidx/graphics/lowlatency/d;->e:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p6, p0, Landroidx/graphics/lowlatency/d;->f:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p7, p0, Landroidx/graphics/lowlatency/d;->g:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iput p8, p0, Landroidx/graphics/lowlatency/d;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, Landroidx/graphics/lowlatency/d;->e:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v5, p0, Landroidx/graphics/lowlatency/d;->f:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v0, p0, Landroidx/graphics/lowlatency/d;->a:Landroidx/graphics/CanvasBufferedRenderer;

    iget-object v1, p0, Landroidx/graphics/lowlatency/d;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iget-object v2, p0, Landroidx/graphics/lowlatency/d;->c:Landroid/graphics/ColorSpace;

    iget v3, p0, Landroidx/graphics/lowlatency/d;->d:I

    iget-object v6, p0, Landroidx/graphics/lowlatency/d;->g:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iget v7, p0, Landroidx/graphics/lowlatency/d;->i:I

    invoke-static/range {v0 .. v7}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->c(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroid/graphics/ColorSpace;ILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;I)V

    return-void
.end method
