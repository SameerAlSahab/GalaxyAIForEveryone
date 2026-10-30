.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->u(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->v(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
