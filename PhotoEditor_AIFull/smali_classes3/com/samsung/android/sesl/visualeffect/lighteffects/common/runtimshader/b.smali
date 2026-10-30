.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->b:I

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->b:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->b:I

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->m(ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->b:I

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/b;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->g(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;IILandroid/graphics/RuntimeShader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
