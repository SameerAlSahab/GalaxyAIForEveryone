.class public final LW1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:LW1/y0;


# direct methods
.method public constructor <init>(LW1/y0;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/o0;->k:LW1/y0;

    iput-object p2, p0, LW1/o0;->b:Landroid/graphics/RectF;

    iput-object p3, p0, LW1/o0;->c:Landroid/graphics/RectF;

    iput-object p4, p0, LW1/o0;->d:Landroid/graphics/RectF;

    iput p5, p0, LW1/o0;->e:F

    iput p6, p0, LW1/o0;->f:F

    iput p7, p0, LW1/o0;->g:F

    iput p8, p0, LW1/o0;->h:F

    iput p9, p0, LW1/o0;->i:I

    iput-boolean p10, p0, LW1/o0;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/o0;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, LW1/o0;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LW1/o0;->k:LW1/y0;

    iget v0, p1, LW1/D0;->F:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LW1/D0;->f1(I)V

    :cond_0
    iget-object v0, p0, LW1/o0;->b:Landroid/graphics/RectF;

    iput-object v0, p1, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v0, p1, LW1/D0;->e0:Ll3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    iget v2, p0, LW1/o0;->h:F

    invoke-virtual {v0, v2, v1}, Ll3/b;->g(F[Z)V

    iget-object v0, p1, LW1/D0;->e0:Ll3/b;

    iget v1, p0, LW1/o0;->e:F

    invoke-virtual {v0, v1}, Ll3/b;->h(F)V

    iget-object v0, p1, LW1/D0;->e0:Ll3/b;

    iget v1, p0, LW1/o0;->f:F

    iget v2, p0, LW1/o0;->g:F

    invoke-virtual {v0, v1, v2}, Ll3/b;->j(FF)V

    iget-object v0, p1, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, p0, LW1/o0;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p1, LW1/D0;->X0:LW1/s0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LW1/s0;->k(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LW1/D0;->n1(Z)V

    iput-boolean v0, p0, LW1/o0;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLAdjustmentAnimation Anim Cancel :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LW1/D0;->i0:LW2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_Adjustment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, LV1/a;->p:LX2/q;

    if-eqz p1, :cond_1

    iget v0, p0, LW1/o0;->i:I

    iget-boolean p0, p0, LW1/o0;->j:Z

    invoke-interface {p1, v0, p0}, LX2/q;->Y1(IZ)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget-object p1, p0, LW1/o0;->k:LW1/y0;

    iget-object p1, p1, LW1/D0;->e0:Ll3/b;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LW1/o0;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LW1/o0;->k:LW1/y0;

    iget-object v2, p0, LW1/o0;->b:Landroid/graphics/RectF;

    iget-object v3, p0, LW1/o0;->c:Landroid/graphics/RectF;

    iget-object v4, p0, LW1/o0;->d:Landroid/graphics/RectF;

    iget v5, p0, LW1/o0;->e:F

    iget v6, p0, LW1/o0;->f:F

    iget v7, p0, LW1/o0;->g:F

    iget v8, p0, LW1/o0;->h:F

    iget v9, p0, LW1/o0;->i:I

    iget-boolean v10, p0, LW1/o0;->j:Z

    invoke-static/range {v1 .. v10}, LW1/y0;->u1(LW1/y0;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFIZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/o0;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LW1/o0;->k:LW1/y0;

    invoke-virtual {p0}, LW1/D0;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll3/f;->z(Z)V

    :cond_0
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, LW1/D0;->f1(I)V

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_1
    return-void
.end method
