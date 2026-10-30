.class public final synthetic Lqu2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqu2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqu2;->h:I

    .line 8
    .line 9
    iput-object p2, p0, Lqu2;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lqu2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu2;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iput p2, p0, Lqu2;->h:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqu2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lqu2;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lqu2;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->q(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->m(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
