.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->b(Ljava/util/HashMap;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/g;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->d(Ljava/util/HashMap;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
