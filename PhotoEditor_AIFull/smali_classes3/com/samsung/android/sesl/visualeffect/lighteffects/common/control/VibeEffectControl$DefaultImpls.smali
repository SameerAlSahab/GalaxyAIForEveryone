.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static add(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;->getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;->add(Landroid/view/View;)Z

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;->getVibeRenderEffect()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    invoke-interface {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static remove(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;->getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;->remove(Landroid/view/View;)Z

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;->getVibeRenderEffect()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    invoke-interface {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;->remove(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
