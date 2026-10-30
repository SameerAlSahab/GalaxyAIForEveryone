.class public final synthetic Lea;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lea;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lea;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 4
    .line 5
    iput p2, p0, Lea;->h:F

    .line 6
    .line 7
    iput p3, p0, Lea;->i:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lea;->f:I

    .line 2
    .line 3
    iget v1, p0, Lea;->i:F

    .line 4
    .line 5
    iget v2, p0, Lea;->h:F

    .line 6
    .line 7
    iget-object p0, p0, Lea;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->u(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->i(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->h(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->j(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
