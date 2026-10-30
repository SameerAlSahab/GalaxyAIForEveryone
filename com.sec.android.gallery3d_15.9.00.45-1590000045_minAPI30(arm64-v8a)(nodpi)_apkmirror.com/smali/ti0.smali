.class public final Lti0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lti0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lti0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lti0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lti0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p0, Lui0;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm0;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lui0;->r:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
