.class public final synthetic Landroidx/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/CanvasBufferedRendererV34;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic i:Landroid/graphics/RenderNode;

.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic m:Landroid/graphics/ColorSpace;

.field public final synthetic n:I

.field public final synthetic o:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/a;->a:Landroidx/graphics/CanvasBufferedRendererV34;

    iput p2, p0, Landroidx/graphics/a;->b:F

    iput p3, p0, Landroidx/graphics/a;->c:F

    iput p4, p0, Landroidx/graphics/a;->d:F

    iput p5, p0, Landroidx/graphics/a;->e:F

    iput p6, p0, Landroidx/graphics/a;->f:F

    iput p7, p0, Landroidx/graphics/a;->g:F

    iput-object p8, p0, Landroidx/graphics/a;->i:Landroid/graphics/RenderNode;

    iput-object p9, p0, Landroidx/graphics/a;->j:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Landroidx/graphics/a;->m:Landroid/graphics/ColorSpace;

    iput p11, p0, Landroidx/graphics/a;->n:I

    iput-object p12, p0, Landroidx/graphics/a;->o:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, Landroidx/graphics/a;->j:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Landroidx/graphics/a;->m:Landroid/graphics/ColorSpace;

    iget-object v0, p0, Landroidx/graphics/a;->a:Landroidx/graphics/CanvasBufferedRendererV34;

    iget v1, p0, Landroidx/graphics/a;->b:F

    iget v2, p0, Landroidx/graphics/a;->c:F

    iget v3, p0, Landroidx/graphics/a;->d:F

    iget v4, p0, Landroidx/graphics/a;->e:F

    iget v5, p0, Landroidx/graphics/a;->f:F

    iget v6, p0, Landroidx/graphics/a;->g:F

    iget-object v7, p0, Landroidx/graphics/a;->i:Landroid/graphics/RenderNode;

    iget v10, p0, Landroidx/graphics/a;->n:I

    iget-object v11, p0, Landroidx/graphics/a;->o:Landroidx/core/util/Consumer;

    invoke-static/range {v0 .. v11}, Landroidx/graphics/CanvasBufferedRendererV34;->c(Landroidx/graphics/CanvasBufferedRendererV34;FFFFFFLandroid/graphics/RenderNode;Ljava/util/concurrent/Executor;Landroid/graphics/ColorSpace;ILandroidx/core/util/Consumer;)V

    return-void
.end method
