.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->p(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->I(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->y(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
