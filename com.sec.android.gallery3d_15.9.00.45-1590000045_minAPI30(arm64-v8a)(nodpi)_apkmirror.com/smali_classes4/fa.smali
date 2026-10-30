.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lfa;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 4
    .line 5
    iput p2, p0, Lfa;->h:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lfa;->f:I

    .line 2
    .line 3
    iget v1, p0, Lfa;->h:F

    .line 4
    .line 5
    iget-object p0, p0, Lfa;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->x(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->g(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->n(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
