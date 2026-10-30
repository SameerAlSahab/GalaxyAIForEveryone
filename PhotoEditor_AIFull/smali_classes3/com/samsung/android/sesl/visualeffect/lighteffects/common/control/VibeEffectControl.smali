.class public interface abstract Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;",
        "",
        "Landroid/view/View;",
        "view",
        "LI3/p;",
        "add",
        "(Landroid/view/View;)V",
        "remove",
        "start",
        "()V",
        "stop",
        "Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;",
        "getViews",
        "()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;",
        "views",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;",
        "Lkotlin/collections/ArrayList;",
        "getVibeRenderEffect",
        "()Ljava/util/ArrayList;",
        "vibeRenderEffect",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract add(Landroid/view/View;)V
.end method

.method public abstract getVibeRenderEffect()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViews()Lcom/samsung/android/sesl/visualeffect/utils/WeakViewArrayList;
.end method

.method public abstract remove(Landroid/view/View;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
