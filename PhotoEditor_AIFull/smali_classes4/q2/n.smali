.class public final Lq2/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lq2/r;


# direct methods
.method public synthetic constructor <init>(Lq2/r;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lq2/n;->a:I

    iput-object p1, p0, Lq2/n;->c:Lq2/r;

    iput-object p2, p0, Lq2/n;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lq2/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq2/n;->c:Lq2/r;

    iget-object p0, p0, Lq2/n;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lq2/r;->b(Lq2/r;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq2/n;->c:Lq2/r;

    iget-object p0, p0, Lq2/n;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lq2/r;->b(Lq2/r;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lq2/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lq2/n;->c:Lq2/r;

    iget-boolean p1, p0, Lq2/r;->b0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq2/r;->Y:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq2/n;->c:Lq2/r;

    iget-boolean p1, p0, Lq2/r;->b0:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq2/r;->Z:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
