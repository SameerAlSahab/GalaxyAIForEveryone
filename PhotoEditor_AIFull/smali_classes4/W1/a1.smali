.class public final synthetic LW1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/k1;


# direct methods
.method public synthetic constructor <init>(LW1/k1;I)V
    .locals 0

    iput p2, p0, LW1/a1;->a:I

    iput-object p1, p0, LW1/a1;->b:LW1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LW1/a1;->b:LW1/k1;

    iget p0, p0, LW1/a1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v4, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, LW1/y0;->P1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4, v1}, LW1/k1;->V(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, LW1/k1;->V(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, v4, LW1/k1;->e0:LW1/l;

    invoke-virtual {p0}, LW1/l;->u()V

    return-void

    :pswitch_1
    iput-boolean v2, v4, LW1/k1;->B0:Z

    return-void

    :pswitch_2
    iget-object p0, v4, LW1/k1;->f:LW1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    invoke-virtual {v4}, LW1/k1;->s()V

    return-void

    :pswitch_4
    iget-object p0, v4, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, v4, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x190

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e6147ae    # 0.22f

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-direct {v9, v10, v11, v5, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LW1/W0;

    invoke-direct {v9, v4, v2}, LW1/W0;-><init>(LW1/k1;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v3, [F

    fill-array-data v9, :array_1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v12, 0x96

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, LW1/W0;

    invoke-direct {v12, v4, v3}, LW1/W0;-><init>(LW1/k1;I)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, LW1/f1;

    invoke-direct {v12, v4, v1}, LW1/f1;-><init>(LW1/k1;I)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v4, LW1/k1;->F0:Landroid/animation/AnimatorSet;

    new-instance v12, LW1/f1;

    invoke-direct {v12, v4, v2}, LW1/f1;-><init>(LW1/k1;I)V

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v4, LW1/k1;->F0:Landroid/animation/AnimatorSet;

    filled-new-array {v6, v9}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v4, LW1/k1;->F0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v4, LW1/k1;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v10, v11, v5, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const p0, 0x7f0a0410

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LM1/h;

    invoke-direct {v2, v0, p0}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LU1/i;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, LU1/i;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
