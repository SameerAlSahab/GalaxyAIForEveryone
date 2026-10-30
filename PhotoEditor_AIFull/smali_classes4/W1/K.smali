.class public final LW1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:LW1/P;


# direct methods
.method public constructor <init>(LW1/P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/K;->c:LW1/P;

    iput-boolean p2, p0, LW1/K;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/K;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/K;->a:Z

    iget-boolean p1, p0, LW1/K;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LW1/K;->c:LW1/P;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW1/h0;->l3(Z)V

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW1/x;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LW1/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, LW1/K;->b:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LW1/K;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LW1/K;->c:LW1/P;

    iget-object v0, p0, LW1/D0;->d2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LW1/H;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LW1/H;-><init>(LW1/P;ZI)V

    const-wide/16 p0, 0x1e

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/K;->a:Z

    iget-object p1, p0, LW1/K;->c:LW1/P;

    iget-boolean p0, p0, LW1/K;->b:Z

    invoke-virtual {p1, p0}, LW1/W;->c4(Z)V

    return-void
.end method
