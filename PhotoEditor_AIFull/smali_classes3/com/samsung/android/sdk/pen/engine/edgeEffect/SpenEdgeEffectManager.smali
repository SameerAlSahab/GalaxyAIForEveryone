.class public final Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010%\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "owner",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "LI3/p;",
        "close",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/MotionEvent;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "velocityX",
        "velocityY",
        "showEdgeEffect",
        "(ZZZZFF)V",
        "enabled",
        "setEffectEnabled",
        "(Z)V",
        "",
        "width",
        "height",
        "startX",
        "startY",
        "setScreenInfo",
        "(IIII)V",
        "Landroid/view/ViewParent;",
        "viewParent",
        "attachToParentView",
        "(Landroid/view/ViewParent;)V",
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;",
        "mEdgeEffect",
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;",
        "isAnimationsFinished",
        "()Z",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    return-void
.end method


# virtual methods
.method public final attachToParentView(Landroid/view/ViewParent;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    instance-of v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.edgeEffect.SpenGlowEdgeEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->attachToParentView(Landroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->close()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->drawEffect(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final isAnimationsFinished()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->isFinished()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->onTouch(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final setEffectEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->setEffectEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setScreenInfo(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->setScreenInfo(IIII)V

    :cond_0
    return-void
.end method

.method public final showEdgeEffect(ZZZZFF)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->showEdgeEffect(ZZZZFF)V

    :cond_0
    return-void
.end method
