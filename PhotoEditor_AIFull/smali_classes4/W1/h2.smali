.class public final LW1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/j2;


# direct methods
.method public synthetic constructor <init>(LW1/j2;I)V
    .locals 0

    iput p2, p0, LW1/h2;->a:I

    iput-object p1, p0, LW1/h2;->b:LW1/j2;

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

    iget p1, p0, LW1/h2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW1/h2;->b:LW1/j2;

    iget-object p0, p0, LW1/j2;->h:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/h2;->b:LW1/j2;

    invoke-static {p0}, LW1/j2;->b(LW1/j2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LW1/h2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW1/h2;->b:LW1/j2;

    iget-object p0, p0, LW1/j2;->h:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/h2;->b:LW1/j2;

    invoke-static {p0}, LW1/j2;->b(LW1/j2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LW1/h2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, LW1/h2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW1/h2;->b:LW1/j2;

    iget-object p1, p0, LW1/j2;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/j2;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/h2;->b:LW1/j2;

    iget-object p1, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/j2;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/j2;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/j2;->b:LW1/Y1;

    invoke-virtual {p1, v0}, LW1/Y1;->C(Z)V

    iget-object v1, p0, LW1/j2;->q:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LW1/j2;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, LW1/Y1;->A:LW1/s;

    iget-boolean p1, p1, LW1/D0;->k1:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LW1/j2;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LW1/j2;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
