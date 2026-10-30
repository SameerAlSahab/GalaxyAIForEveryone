.class public final LW1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LW1/D0;


# direct methods
.method public constructor <init>(LW1/D0;Landroid/graphics/RectF;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/B0;->e:LW1/D0;

    iput-object p2, p0, LW1/B0;->a:Landroid/graphics/RectF;

    iput p3, p0, LW1/B0;->b:F

    iput p4, p0, LW1/B0;->c:F

    iput p5, p0, LW1/B0;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LW1/B0;->e:LW1/D0;

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    const/4 v0, 0x0

    iput-object v0, p1, Ll3/f;->M:LW2/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/D0;->z0:Z

    iput-object v0, p0, LW1/D0;->u:LW2/d;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget-object p1, p0, LW1/B0;->e:LW1/D0;

    iget-object p1, p1, LW1/D0;->e0:Ll3/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    const/4 v1, 0x0

    iput-object v1, v0, LW1/D0;->u:LW2/d;

    iget-object v0, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v2, p0, LW1/B0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    const/4 v2, 0x0

    iput-boolean v2, v0, LW1/D0;->B0:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LW1/D0;->n1(Z)V

    iget v4, p0, LW1/B0;->b:F

    iget v5, p0, LW1/B0;->c:F

    iget v6, p0, LW1/B0;->d:F

    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    iget v7, v0, LW1/D0;->N:F

    iget v3, v0, LW1/D0;->p0:I

    int-to-float v8, v3

    iget v9, v0, LW1/D0;->L:F

    iget v10, v0, LW1/D0;->M:F

    invoke-static/range {v4 .. v10}, Lcom/bumptech/glide/c;->i(FFFFFFF)[F

    move-result-object v0

    iget-object v3, p0, LW1/B0;->e:LW1/D0;

    iget-object v3, v3, LW1/D0;->e0:Ll3/b;

    iget v4, v3, Ll3/b;->p:F

    iget v5, v3, Ll3/b;->f:F

    iget v6, p0, LW1/B0;->b:F

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v0, v0, v7

    invoke-virtual {v3, v4, v2}, Ll3/b;->o(FZ)V

    invoke-virtual {v3, v5}, Ll3/b;->p(F)V

    invoke-virtual {v3, v2}, Ll3/b;->a(Z)V

    invoke-virtual {v3, v6, v0}, Ll3/b;->j(FF)V

    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    iget-object v3, v0, LW1/D0;->v:Ll3/f;

    iput-object v1, v3, Ll3/f;->M:LW2/d;

    iput-boolean v2, v0, LW1/D0;->z0:Z

    iget-boolean v1, v0, LW1/D0;->z1:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LW1/D0;->V:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LW1/D0;->T:Z

    invoke-virtual {v0}, LW1/D0;->M0()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    iget-boolean v1, v0, LW1/D0;->U:Z

    invoke-virtual {v0}, LW1/D0;->L0()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    iget-boolean v1, v0, LW1/D0;->T:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LW1/D0;->U:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13016d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW1/D0;->p1(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    invoke-virtual {v0}, LW1/D0;->M0()Z

    move-result v1

    iput-boolean v1, v0, LW1/D0;->T:Z

    iget-object v0, p0, LW1/B0;->e:LW1/D0;

    invoke-virtual {v0}, LW1/D0;->L0()Z

    move-result v1

    iput-boolean v1, v0, LW1/D0;->U:Z

    iget-object p0, p0, LW1/B0;->e:LW1/D0;

    iput-boolean v2, p0, LW1/D0;->z1:Z

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

    const/4 p1, 0x1

    iget-object p0, p0, LW1/B0;->e:LW1/D0;

    iput-boolean p1, p0, LW1/D0;->z0:Z

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    iget-object v0, p0, LW1/D0;->u:LW2/d;

    iput-object v0, p1, Ll3/f;->M:LW2/d;

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    return-void
.end method
