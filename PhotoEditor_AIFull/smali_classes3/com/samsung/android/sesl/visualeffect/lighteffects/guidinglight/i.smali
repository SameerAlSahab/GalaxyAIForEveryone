.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

.field public final synthetic c:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IEffectColorProvider;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IEffectColorProvider;Z)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;->b(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;Z)LI3/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
