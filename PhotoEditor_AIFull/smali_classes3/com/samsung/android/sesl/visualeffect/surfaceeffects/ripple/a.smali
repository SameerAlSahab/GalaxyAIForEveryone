.class public final synthetic Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->a:I

    iput-object p4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->b:F

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->d:Ljava/lang/Object;

    check-cast v0, Lg3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lg3/y;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->b:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->c:F

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->c:F

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;->b:F

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->a(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
