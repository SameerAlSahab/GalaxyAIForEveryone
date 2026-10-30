.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->j(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->r(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/d;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->o(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
