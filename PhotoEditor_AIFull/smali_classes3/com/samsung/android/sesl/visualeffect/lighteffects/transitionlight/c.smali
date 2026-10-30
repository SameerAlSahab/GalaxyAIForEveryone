.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->u(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->l(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->w(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->t(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->p(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/c;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->s(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
