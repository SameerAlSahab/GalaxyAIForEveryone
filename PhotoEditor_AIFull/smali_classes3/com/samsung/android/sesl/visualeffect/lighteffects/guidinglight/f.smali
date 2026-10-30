.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->c:F

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->d:F

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->c:F

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->u(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->d:F

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->c:F

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->d(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->d:F

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->c:F

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->d:F

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->c:F

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->g(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->d:F

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;->c:F

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->t(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
