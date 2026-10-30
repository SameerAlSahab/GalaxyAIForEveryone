.class public final LW1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:LW1/y0;


# direct methods
.method public constructor <init>(LW1/y0;FFFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/q0;->g:LW1/y0;

    iput p2, p0, LW1/q0;->b:F

    iput p3, p0, LW1/q0;->c:F

    iput p4, p0, LW1/q0;->d:F

    iput p5, p0, LW1/q0;->e:F

    iput-object p6, p0, LW1/q0;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/q0;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean p1, p0, LW1/q0;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/q0;->a:Z

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget v1, p0, LW1/q0;->b:F

    invoke-virtual {v0, v1}, LW1/D0;->h1(F)V

    iget v2, v0, LW1/D0;->F:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, LW1/D0;->f1(I)V

    :cond_0
    iget-object v2, v0, LW1/D0;->e0:Ll3/b;

    const/4 v3, 0x0

    new-array v4, v3, [Z

    invoke-virtual {v2, v1, v4}, Ll3/b;->g(F[Z)V

    iget-object v1, v0, LW1/D0;->e0:Ll3/b;

    iget v2, p0, LW1/q0;->c:F

    invoke-virtual {v1, v2}, Ll3/b;->h(F)V

    iget-object v1, v0, LW1/D0;->e0:Ll3/b;

    iget v2, p0, LW1/q0;->d:F

    iget v4, p0, LW1/q0;->e:F

    invoke-virtual {v1, v2, v4}, Ll3/b;->j(FF)V

    iget-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object p0, p0, LW1/q0;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, v0, LW1/D0;->X0:LW1/s0;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, LW1/s0;->k(I)V

    invoke-virtual {v0, p1}, LW1/D0;->n1(Z)V

    iput-boolean v3, v0, LW1/D0;->K0:Z

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, LW1/q0;->g:LW1/y0;

    iget-object p1, p1, LW1/D0;->e0:Ll3/b;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LW1/q0;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->j()V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget v1, v0, LW1/D0;->F:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    iget-object v1, v0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Ll3/f;->N:F

    iput-boolean v3, v0, Ll3/f;->R:Z

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LW1/D0;->f1(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget v1, v0, LW1/D0;->p0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget-object v1, v0, LW1/D0;->A:Landroid/graphics/RectF;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LW1/D0;->B:Landroid/graphics/RectF;

    :goto_1
    iput-object v1, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v2, v0, LW1/D0;->m0:[I

    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    iget-object v4, p0, LW1/q0;->g:LW1/y0;

    iget-object v4, v4, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    invoke-static {v1, v2, v0, v4}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LW1/q0;->g:LW1/y0;

    iget-object v1, v1, LW1/D0;->v:Ll3/f;

    invoke-virtual {v1, v0}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_3
    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    iget-object v0, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v3}, Ll3/f;->C(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v0, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v1, v0, LW1/D0;->H:Landroid/graphics/RectF;

    iget-object v0, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget v1, p0, LW1/q0;->b:F

    invoke-virtual {v0, v1}, LW1/D0;->h1(F)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v0, v0, LW1/D0;->e0:Ll3/b;

    iget v1, p0, LW1/q0;->b:F

    new-array v2, v3, [Z

    invoke-virtual {v0, v1, v2}, Ll3/b;->g(F[Z)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v0, v0, LW1/D0;->e0:Ll3/b;

    iget v1, p0, LW1/q0;->c:F

    invoke-virtual {v0, v1}, Ll3/b;->h(F)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v0, v0, LW1/D0;->e0:Ll3/b;

    iget v1, p0, LW1/q0;->d:F

    iget v2, p0, LW1/q0;->e:F

    invoke-virtual {v0, v1, v2}, Ll3/b;->j(FF)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v0, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, p0, LW1/q0;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/q0;->a:Z

    iget-object v1, p0, LW1/q0;->g:LW1/y0;

    iget-object v1, v1, LW1/D0;->X0:LW1/s0;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LW1/s0;->k(I)V

    iget-object v1, p0, LW1/q0;->g:LW1/y0;

    invoke-virtual {v1, v0}, LW1/D0;->n1(Z)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v0, v0, LW1/D0;->w:Ll3/c;

    const/4 v1, 0x3

    iput v1, v0, Ll3/c;->G:I

    iget-object v0, v0, Ll3/c;->g:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LW1/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v0, v0, LV1/a;->q:LU1/q;

    iget-object v1, v0, LU1/t;->K:Landroid/content/Context;

    const v2, 0x7f1302b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU1/t;->q(Ljava/lang/String;)V

    iget-object v0, p0, LW1/q0;->g:LW1/y0;

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW1/D0;->p1(Ljava/lang/String;)V

    iget-object p0, p0, LW1/q0;->g:LW1/y0;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->w()V

    :cond_4
    monitor-exit p1

    return-void

    :goto_2
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
    .locals 2

    iget-object p0, p0, LW1/q0;->g:LW1/y0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/D0;->K0:Z

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a03e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/D0;->i1(Z)V

    :cond_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_1
    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget-object v1, v0, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Ll3/f;->N:F

    iput-boolean p1, v0, Ll3/f;->R:Z

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, LW1/D0;->f1(I)V

    return-void
.end method
