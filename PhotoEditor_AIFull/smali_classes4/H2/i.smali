.class public final synthetic LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH2/j;


# direct methods
.method public synthetic constructor <init>(LH2/j;I)V
    .locals 0

    iput p2, p0, LH2/i;->a:I

    iput-object p1, p0, LH2/i;->b:LH2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/i;->b:LH2/j;

    invoke-virtual {p0}, LH2/j;->u0()V

    return-void

    :pswitch_0
    iget-object p0, p0, LH2/i;->b:LH2/j;

    iget-object v0, p0, LH2/j;->D0:Landroid/view/View;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    invoke-virtual {p0}, LH2/j;->u0()V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    const/high16 v0, 0x140000

    invoke-interface {p0, v0}, LX2/q;->setState(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH2/i;->b:LH2/j;

    iget-boolean v0, p0, LH2/j;->t0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->deInitialize()I

    const/4 v0, 0x0

    iput-boolean v0, p0, LH2/j;->L0:Z

    iput-boolean v0, p0, LH2/j;->t0:Z

    const/4 v0, -0x1

    iput v0, p0, LH2/j;->Z:I

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LH2/i;->b:LH2/j;

    invoke-virtual {p0}, LH2/j;->d0()V

    return-void

    :pswitch_3
    iget-object p0, p0, LH2/i;->b:LH2/j;

    iget-boolean v0, p0, LH2/j;->t0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->deInitialize()I

    const/4 v0, 0x0

    iput-boolean v0, p0, LH2/j;->t0:Z

    iput-boolean v0, p0, LH2/j;->L0:Z

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LH2/i;->b:LH2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, LH2/f;

    invoke-virtual {v0}, LH2/f;->R0()V

    iget-object v0, p0, LH2/j;->v:Landroid/os/Handler;

    new-instance v1, LH2/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LH2/i;-><init>(LH2/j;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, LH2/i;->b:LH2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LH2/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH2/f;->C1(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH2/i;->b:LH2/j;

    invoke-virtual {p0}, LH2/j;->O0()V

    return-void

    :pswitch_7
    iget-object p0, p0, LH2/i;->b:LH2/j;

    iget-object v0, p0, LH2/j;->G0:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stop()V

    iget-object v0, p0, LH2/j;->G0:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    iget-object v1, p0, LH2/j;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->remove(Landroid/view/View;)V

    iget-object v0, p0, LH2/j;->G0:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LH2/j;->G0:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    :cond_2
    iget-object v0, p0, LH2/j;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LH2/j;->F0:Landroid/view/View;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3, v1}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_3
    iget-object v0, p0, LH2/j;->E0:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0a039c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/y;

    iget-object v1, v0, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {v1}, Lw/e;->removeAllUpdateListeners()V

    iget-object v0, v0, Lcom/airbnb/lottie/y;->Q:LA2/t;

    invoke-virtual {v1, v0}, Lw/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x400000

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_LIVEFOCUS_EFFECT_DUAL_BOKEH"

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/FloatingFeatures;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "GENERIC_REFOCUS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LH2/j;->n0:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LH2/j;->D:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object p0, p0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
