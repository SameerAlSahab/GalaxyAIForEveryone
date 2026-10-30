.class public final LW1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA2/a;

.field public final synthetic c:LW1/y0;


# direct methods
.method public constructor <init>(LW1/y0;ZLA2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/C0;->c:LW1/y0;

    iput-boolean p2, p0, LW1/C0;->a:Z

    iput-object p3, p0, LW1/C0;->b:LA2/a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, LW1/C0;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LW1/C0;->b:LA2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA2/a;->f()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LW1/C0;->c:LW1/y0;

    invoke-virtual {p1}, LW1/D0;->D0()V

    iget-boolean v0, p0, LW1/C0;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->f()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v2, v1, :cond_0

    iget v1, p1, LV1/a;->f:I

    iput v1, p1, LW1/D0;->B2:I

    iget-object v1, p1, LV1/a;->p:LX2/q;

    invoke-interface {v1, v2}, LX2/q;->setState(I)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, LW1/D0;->A2:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LW1/C0;->b:LA2/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LA2/a;->f()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
