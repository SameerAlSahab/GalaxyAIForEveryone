.class public final synthetic Leq2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V
    .locals 0

    .line 1
    iput p3, p0, Leq2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Leq2;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    .line 4
    .line 5
    iput p2, p0, Leq2;->h:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Leq2;->f:I

    .line 2
    .line 3
    iget v1, p0, Leq2;->h:F

    .line 4
    .line 5
    iget-object p0, p0, Leq2;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->t(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->x(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->o(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->w(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->s(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->n(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->r(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
