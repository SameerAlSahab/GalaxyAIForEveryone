.class public final LW1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LW1/T0;

.field public final synthetic e:LW1/l;


# direct methods
.method public constructor <init>(LW1/l;Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;IZLW1/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/k;->e:LW1/l;

    iput-object p2, p0, LW1/k;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iput p3, p0, LW1/k;->b:I

    iput-boolean p4, p0, LW1/k;->c:Z

    iput-object p5, p0, LW1/k;->d:LW1/T0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LW1/k;->e:LW1/l;

    iget-object v0, p1, LW1/l;->c:LW1/s;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h()V

    iget-object p0, p0, LW1/k;->d:LW1/T0;

    invoke-interface {p0}, LW1/T0;->d()V

    iget-object p0, p1, LW1/l;->c:LW1/s;

    invoke-virtual {p0}, LW1/h0;->k3()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, LW1/k;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iget v0, p0, LW1/k;->b:I

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->setRadiusValue(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LW1/k;->d:LW1/T0;

    iget-boolean v2, p0, LW1/k;->c:Z

    const/4 v3, 0x0

    iget-object v4, p0, LW1/k;->e:LW1/l;

    if-nez v2, :cond_2

    invoke-static {v4}, LW1/l;->f(LW1/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4}, LW1/l;->f(LW1/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v4}, LW1/l;->g(LW1/l;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;->getVI_CONFIG_DEFAULT()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-virtual {v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setMaxScale(F)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setScaleInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x546

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->setDurationInMillis(J)V

    new-instance v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    invoke-direct {v5, p1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    invoke-static {v4, v5}, LW1/l;->k(LW1/l;Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;)V

    invoke-static {v4}, LW1/l;->j(LW1/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {v1}, LW1/T0;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v3, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, LW1/l;->e(LW1/l;)Ll3/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, LY2/l0;->p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v4, v2}, LW1/l;->l(LW1/l;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LW1/l;->h(LW1/l;)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    move-result-object v0

    invoke-static {v4}, LW1/l;->j(LW1/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->setRevealBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LW1/l;->h(LW1/l;)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    move-result-object v0

    new-instance v2, LA5/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v1, p1}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    invoke-static {v4}, LW1/l;->h(LW1/l;)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightEffect;->start()V

    goto :goto_2

    :cond_1
    invoke-static {v4}, LW1/l;->d(LW1/l;)LW1/s;

    move-result-object p0

    invoke-virtual {p0, v1}, LW1/W;->w3(LW1/T0;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v4}, LW1/l;->g(LW1/l;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, LW1/l;->c(LW1/l;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LQ1/k;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, LQ1/k;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;

    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->subImage:Landroid/widget/ImageView;

    invoke-static {v4}, LW1/l;->i(LW1/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->mainImage:Landroid/widget/ImageView;

    invoke-static {v4}, LW1/l;->j(LW1/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sesl/visualeffect/EffectView;->setDuration(J)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->getMainImage()Landroid/widget/ImageView;

    move-result-object p0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->getSubImage()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->startAnimation()V

    :cond_4
    invoke-static {v4}, LW1/l;->d(LW1/l;)LW1/s;

    move-result-object p0

    invoke-virtual {p0, v1}, LW1/W;->w3(LW1/T0;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LW1/k;->e:LW1/l;

    iget-object p1, p0, LW1/l;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LW1/l;->c:LW1/s;

    iget-boolean v0, p1, LW1/D0;->i1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LW1/W;->X3(Z)V

    iget-object p0, p0, LW1/l;->c:LW1/s;

    iget-object p0, p0, LW1/D0;->V1:LW1/N1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW1/N1;->i(Z)V

    :cond_0
    return-void
.end method
