.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->o(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->p(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->e(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
