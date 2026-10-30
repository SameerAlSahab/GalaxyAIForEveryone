.class public final LW1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LW1/y0;


# direct methods
.method public constructor <init>(LW1/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/x0;->a:LW1/y0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LW1/x0;->a:LW1/y0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LW1/D0;->f1(I)V

    const/4 p0, 0x1

    sput-boolean p0, LY2/g;->y:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, LW1/x0;->a:LW1/y0;

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, LY2/g;->u:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, LY2/g;->u:Z

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->Q1()V

    iput-boolean v0, p0, LW1/y0;->M2:Z

    :cond_1
    iget-object p1, p0, LV1/a;->p:LX2/q;

    sget-object v1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-interface {p1, v1}, LX2/q;->M1(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LW1/D0;->f1(I)V

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x20007

    iput p1, p0, LV1/a;->f:I

    iput p1, p0, LW1/D0;->Z0:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x20005

    iput p1, p0, LV1/a;->f:I

    iput p1, p0, LW1/D0;->Z0:I

    :cond_5
    :goto_0
    iget-object p1, p0, LW1/D0;->X0:LW1/s0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LW1/s0;->p()V

    :cond_6
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LW1/y0;->P1()Z

    move-result p1

    iget v1, p0, LW1/D0;->w0:F

    invoke-virtual {p0, v1, p1}, LW1/y0;->d2(FZ)V

    :cond_7
    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->a()V

    sput-boolean v0, LY2/g;->y:Z

    invoke-virtual {p0}, LW1/y0;->Q1()Z

    move-result p1

    iput-boolean p1, p0, LW1/y0;->O2:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "SPE_Adjustment"

    const-string v0, "onAnimationStart..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LW1/x0;->a:LW1/y0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/D0;->d0:Z

    iput-boolean p1, p0, LW1/D0;->G0:Z

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, LW1/D0;->f1(I)V

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    return-void
.end method
