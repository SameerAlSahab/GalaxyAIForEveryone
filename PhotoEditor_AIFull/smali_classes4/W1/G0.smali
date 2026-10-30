.class public final LW1/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LW1/I0;


# direct methods
.method public constructor <init>(LW1/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/G0;->a:LW1/I0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LW1/G0;->a:LW1/I0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/N0;->K:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, LW1/G0;->a:LW1/I0;

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130093

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LW1/D0;->p1(Ljava/lang/String;)V

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget-object p1, p1, LV1/a;->p:LX2/q;

    sget-object v0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-interface {p1, v0}, LX2/q;->M1(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    iget-object p1, p0, LW1/N0;->l:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/N0;->K:Z

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget-boolean p1, p1, LW1/y0;->L2:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->e3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {p0}, LW1/B;->f5()V

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
