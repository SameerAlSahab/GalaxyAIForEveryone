.class public final LW1/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW1/A0;->a:I

    iput-object p2, p0, LW1/A0;->c:Ljava/lang/Object;

    iput-object p3, p0, LW1/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LW1/A0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW1/A0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, LW1/A0;->c:Ljava/lang/Object;

    check-cast p0, LW1/I0;

    invoke-virtual {p0}, LW1/N0;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/A0;->c:Ljava/lang/Object;

    check-cast p0, LW1/y0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/D0;->a0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, LW1/A0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW1/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_0
    iget-object p1, p0, LW1/A0;->c:Ljava/lang/Object;

    check-cast p1, LW1/y0;

    iget-object v0, p1, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object p0, p0, LW1/A0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LW1/D0;->n1(Z)V

    iget-object p0, p1, LW1/D0;->F0:Ll3/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    invoke-virtual {p1}, LW1/D0;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130594

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/D0;->p1(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, LW1/D0;->a0:Z

    invoke-virtual {p1}, LW1/D0;->c1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LW1/A0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, LW1/A0;->a:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, LY2/D;->d(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LW1/A0;->c:Ljava/lang/Object;

    check-cast p0, LW1/I0;

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, LY2/D;->D(Landroid/app/Activity;F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LW1/A0;->c:Ljava/lang/Object;

    check-cast p0, LW1/y0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/D0;->a0:Z

    iput-boolean p1, p0, LW1/D0;->z1:Z

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
