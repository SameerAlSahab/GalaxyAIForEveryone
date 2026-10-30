.class public final synthetic Landroidx/graphics/lowlatency/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/CanvasBufferedRenderer;

.field public final synthetic b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Landroid/graphics/ColorSpace;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic j:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic m:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/lowlatency/c;->a:Landroidx/graphics/CanvasBufferedRenderer;

    iput-object p2, p0, Landroidx/graphics/lowlatency/c;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iput-object p3, p0, Landroidx/graphics/lowlatency/c;->c:Ljava/util/Collection;

    iput-object p4, p0, Landroidx/graphics/lowlatency/c;->d:Landroid/graphics/ColorSpace;

    iput p5, p0, Landroidx/graphics/lowlatency/c;->e:I

    iput p6, p0, Landroidx/graphics/lowlatency/c;->f:I

    iput p7, p0, Landroidx/graphics/lowlatency/c;->g:I

    iput-object p8, p0, Landroidx/graphics/lowlatency/c;->i:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p9, p0, Landroidx/graphics/lowlatency/c;->j:Landroidx/graphics/surface/SurfaceControlCompat;

    iput-object p10, p0, Landroidx/graphics/lowlatency/c;->m:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iput p11, p0, Landroidx/graphics/lowlatency/c;->n:I

    iput-object p12, p0, Landroidx/graphics/lowlatency/c;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, Landroidx/graphics/lowlatency/c;->j:Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v9, p0, Landroidx/graphics/lowlatency/c;->m:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    iget-object v0, p0, Landroidx/graphics/lowlatency/c;->a:Landroidx/graphics/CanvasBufferedRenderer;

    iget-object v1, p0, Landroidx/graphics/lowlatency/c;->b:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    iget-object v2, p0, Landroidx/graphics/lowlatency/c;->c:Ljava/util/Collection;

    iget-object v3, p0, Landroidx/graphics/lowlatency/c;->d:Landroid/graphics/ColorSpace;

    iget v4, p0, Landroidx/graphics/lowlatency/c;->e:I

    iget v5, p0, Landroidx/graphics/lowlatency/c;->f:I

    iget v6, p0, Landroidx/graphics/lowlatency/c;->g:I

    iget-object v7, p0, Landroidx/graphics/lowlatency/c;->i:Landroidx/graphics/surface/SurfaceControlCompat;

    iget v10, p0, Landroidx/graphics/lowlatency/c;->n:I

    iget-object v11, p0, Landroidx/graphics/lowlatency/c;->o:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v11}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->e(Landroidx/graphics/CanvasBufferedRenderer;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Landroid/graphics/ColorSpace;IIILandroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;ILjava/lang/Runnable;)V

    return-void
.end method
