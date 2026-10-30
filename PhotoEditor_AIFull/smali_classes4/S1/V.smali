.class public final LS1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LS1/W;


# direct methods
.method public constructor <init>(LS1/W;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/V;->c:LS1/W;

    iput p2, p0, LS1/V;->a:I

    iput-boolean p3, p0, LS1/V;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LS1/V;->c:LS1/W;

    iget-object v0, p1, LS1/Z;->L:Ll3/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Ll3/u;->c0:Z

    iput-boolean v1, v0, Ll3/u;->d0:Z

    :cond_0
    iput-boolean v1, p1, LS1/Z;->a0:Z

    iget p0, p0, LS1/V;->a:I

    invoke-virtual {p1, p0}, LS1/W;->setState(I)V

    iget-object p0, p1, LS1/Z;->L:Ll3/t;

    if-eqz p0, :cond_1

    iput-boolean v2, p0, Ll3/u;->s:Z

    :cond_1
    iget-object p0, p1, LS1/Z;->F:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, LS1/V;->c:LS1/W;

    const/4 v0, 0x1

    iput-boolean v0, p1, LS1/Z;->a0:Z

    iget-object v1, p1, LS1/Z;->F:Ll3/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    iget v1, p0, LS1/V;->a:I

    invoke-virtual {p1, v1}, LS1/W;->setState(I)V

    iget-object v1, p1, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->Z2(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LS1/Z;->H:LS1/i;

    iget-object v1, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LS1/Z;->H:LS1/i;

    iget-object v3, v1, LS1/t;->g:LT1/h;

    iget-boolean v4, v3, LT1/i;->a0:Z

    if-nez v4, :cond_1

    iget-object v1, v1, LS1/t;->a:LS1/M;

    invoke-virtual {v1}, LS1/f0;->l3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LS1/Z;->H:LS1/i;

    iget-object v1, v1, LS1/t;->a:LS1/M;

    invoke-virtual {v1}, LS1/Z;->F2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LS1/Z;->H:LS1/i;

    iget-object v1, v1, LS1/t;->a:LS1/M;

    iget-boolean v1, v1, LS1/f0;->i1:Z

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, LT1/h;->C0(Z)V

    :cond_1
    iget-object v1, p1, LS1/Z;->L:Ll3/t;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Ll3/u;->s:Z

    :cond_2
    iget-object v1, p1, LS1/Z;->F:Ll3/l;

    invoke-virtual {v1, v0}, Ll3/l;->setDraw(Z)V

    iget-object p1, p1, LS1/Z;->F:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA2/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LS1/V;->c:LS1/W;

    const/4 v0, 0x0

    iput-boolean v0, p1, LS1/Z;->a0:Z

    iget-object v0, p1, LS1/Z;->F:Ll3/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    iget-object v0, p1, LS1/Z;->F:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_0
    const/high16 v0, 0x400000

    iget v1, p0, LS1/V;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2000

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7000

    if-eq v1, v0, :cond_2

    const v0, 0x8000

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x70000

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x90000

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x160000

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    iget-boolean p0, p0, LS1/V;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, LS1/Z;->J:LU1/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LU1/k;->N()V

    :cond_3
    return-void
.end method
