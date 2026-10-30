.class public final LW1/L0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LW1/L0;->a:I

    iput-object p1, p0, LW1/L0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LW1/L0;->b:Z

    iput-object p3, p0, LW1/L0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LW1/L0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    .line 11
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    iget-object p0, p0, LW1/L0;->d:Ljava/lang/Object;

    check-cast p0, Lg2/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/k;->I:Z

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, LW1/L0;->d:Ljava/lang/Object;

    check-cast p1, LW1/I0;

    iget-boolean v0, p0, LW1/L0;->b:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, LW1/N0;->l(Z)V

    .line 15
    iget-object p0, p0, LW1/L0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    iget-object p0, p1, LW1/N0;->n:Ll3/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p1, LW1/N0;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget v0, p0, LW1/L0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    .line 1
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    iget-boolean p1, p0, LW1/L0;->b:Z

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, LW1/L0;->d:Ljava/lang/Object;

    check-cast v0, LW1/k1;

    invoke-virtual {v0, p2}, LW1/k1;->T(Z)V

    .line 3
    iget-object p2, v0, LW1/k1;->f0:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p2, v0, LW1/k1;->g0:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p0, p0, LW1/L0;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p2}, LW1/k1;->T(Z)V

    .line 7
    array-length p1, p0

    :goto_0
    if-ge p2, p1, :cond_3

    aget-object v0, p0, p2

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length p1, p0

    :goto_1
    if-ge p2, p1, :cond_3

    aget-object v0, p0, p2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LW1/L0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    iget-boolean p1, p0, LW1/L0;->b:Z

    const/4 v0, 0x0

    iget-object v1, p0, LW1/L0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    :goto_0
    iget-object p0, p0, LW1/L0;->d:Ljava/lang/Object;

    check-cast p0, Lg2/g;

    iget-object p0, p0, Lg2/k;->C:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    iget v0, p0, LW1/L0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    .line 1
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    iget-object p1, p0, LW1/L0;->d:Ljava/lang/Object;

    check-cast p1, LW1/k1;

    iget-object p2, p1, LW1/k1;->f0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, LW1/L0;->b:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p2, p1, LW1/k1;->g0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez v2, :cond_3

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, LW1/k1;->T(Z)V

    .line 5
    iget-object p0, p0, LW1/L0;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
