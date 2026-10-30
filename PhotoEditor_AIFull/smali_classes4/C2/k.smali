.class public final synthetic LC2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2/o;


# direct methods
.method public synthetic constructor <init>(LC2/o;I)V
    .locals 0

    iput p2, p0, LC2/k;->a:I

    iput-object p1, p0, LC2/k;->b:LC2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LC2/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/k;->b:LC2/o;

    iget-object p0, p0, LC2/o;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC2/k;->b:LC2/o;

    iget-object v0, p0, LC2/o;->A:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->stop()V

    iget-object v0, p0, LC2/o;->A:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    iget-object v1, p0, LC2/o;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->remove(Landroid/view/View;)V

    iget-object v0, p0, LC2/o;->A:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LC2/o;->A:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    :cond_0
    iget-boolean v0, p0, LC2/o;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LC2/o;->z:Landroid/view/View;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3, v1}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/o;->M:Z

    iget-object p0, p0, LC2/o;->y:Landroid/view/View;

    if-eqz p0, :cond_2

    const v0, 0x7f0a039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
