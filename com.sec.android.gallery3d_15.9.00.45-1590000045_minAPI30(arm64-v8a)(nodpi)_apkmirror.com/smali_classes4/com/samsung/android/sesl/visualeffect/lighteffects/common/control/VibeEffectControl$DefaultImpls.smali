.class public abstract Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;->getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;->add(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;->getVibeRenderEffect()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;->add(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static remove(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;->getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;->remove(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;->getVibeRenderEffect()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;->remove(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
