.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->a:I

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->b:I

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW1/V1;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->b:I

    invoke-virtual {p1, p0}, LW1/V1;->a(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/RuntimeShader;

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->b:I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->o(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/RuntimeShader;

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->b:I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->l(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
