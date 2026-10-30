.class public final Ln3/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LY2/f;


# direct methods
.method public synthetic constructor <init>(LY2/f;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ln3/g;->a:I

    iput-object p1, p0, Ln3/g;->c:LY2/f;

    iput-object p2, p0, Ln3/g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ln3/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ln3/g;->c:LY2/f;

    iget-object p1, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p1, Ln3/d;

    iget-object p1, p1, Ln3/d;->n1:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p0, p0, Ln3/g;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ln3/g;->c:LY2/f;

    iget-object v0, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    iget-object v0, v0, Ln3/d;->Y:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln3/g;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ln3/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/d;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/d;->l1:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ln3/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Ln3/g;->c:LY2/f;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ln3/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/d;->l1:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
