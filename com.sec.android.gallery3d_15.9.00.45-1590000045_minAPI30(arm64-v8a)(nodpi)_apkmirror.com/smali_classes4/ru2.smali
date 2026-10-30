.class public final synthetic Lru2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lru2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru2;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;

    .line 8
    .line 9
    iput p2, p0, Lru2;->g:I

    .line 10
    .line 11
    iput p3, p0, Lru2;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lru2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru2;->g:I

    iput-object p1, p0, Lru2;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;

    iput p3, p0, Lru2;->h:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lru2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lru2;->h:I

    .line 4
    .line 5
    iget v2, p0, Lru2;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lru2;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->e(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;IILandroid/graphics/RuntimeShader;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    invoke-static {v2, p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->o(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
