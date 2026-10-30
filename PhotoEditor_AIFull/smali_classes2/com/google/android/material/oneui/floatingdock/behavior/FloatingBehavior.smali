.class public final Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;
.super Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010!J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008-\u0010,J\u001f\u0010/\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u0010!J\u0017\u00104\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00084\u0010!J\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010,J\u001f\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u0002072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010CR\u001a\u0010E\u001a\u00020D8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR$\u0010J\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR.\u0010R\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010P8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR.\u0010X\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010P8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR\"\u0010[\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010C\u001a\u0004\u0008\\\u0010,\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010C\u001a\u0004\u0008`\u0010,\"\u0004\u0008a\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;",
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "mode",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "callBackNotifier",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "viewModel",
        "",
        "resizeTouchSize",
        "<init>",
        "(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/e;)V",
        "",
        "isSupportMinimize",
        "()Z",
        "Landroid/graphics/Rect;",
        "newRect",
        "isMinimizableRect",
        "(Landroid/graphics/Rect;)Z",
        "minimize",
        "Landroid/view/View;",
        "view",
        "LI3/p;",
        "setMinimize",
        "(ZLandroid/view/View;)V",
        "from",
        "getMinimizeRect",
        "(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;",
        "isSupported",
        "(Landroid/content/Context;)Z",
        "updateLayoutParams",
        "(Landroid/view/View;)V",
        "parent",
        "initBehavior",
        "updateBehavior",
        "Landroid/view/MotionEvent;",
        "event",
        "shouldInterceptTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "updateState",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "getBackgroundResId",
        "()I",
        "getMenuLayoutResId",
        "moveValidArea",
        "getTargetModeBounds",
        "(Landroid/view/View;Z)Landroid/graphics/Rect;",
        "getMoveableArea",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "saveState",
        "loadState",
        "getResizePinDirectionFlags",
        "target",
        "Landroid/animation/AnimatorSet;",
        "getShowAnimation",
        "(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "getHideAnimation",
        "updateDefaultSize",
        "()V",
        "isNotMeasured",
        "(Landroid/view/View;)Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "I",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "untouchableAreaPadding",
        "customUntouchableAreaInset",
        "Landroid/graphics/Rect;",
        "getCustomUntouchableAreaInset",
        "()Landroid/graphics/Rect;",
        "setCustomUntouchableAreaInset",
        "(Landroid/graphics/Rect;)V",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "<anonymous parameter 0>",
        "showAnimationListener",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "getShowAnimationListener",
        "()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "setShowAnimationListener",
        "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V",
        "hideAnimationListener",
        "getHideAnimationListener",
        "setHideAnimationListener",
        "lastPosX",
        "getLastPosX",
        "setLastPosX",
        "(I)V",
        "lastPosY",
        "getLastPosY",
        "setLastPosY",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private customUntouchableAreaInset:Landroid/graphics/Rect;

.field private hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

.field private lastPosX:I

.field private lastPosY:I

.field private final logTag:Ljava/lang/String;

.field private final resizeTouchSize:I

.field private showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

.field private final untouchableAreaPadding:I

.field private final viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;-><init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/e;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    .line 5
    iput p5, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    .line 6
    const-string p2, "FloatingBehavior"

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->logTag:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_untouchable_area_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->untouchableAreaPadding:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_floating_mode_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinWidth(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_floating_mode_min_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinHeight(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_minimize_default_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimizeWidth(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimizeMinWidth(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_floating_mode_minimize_default_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimizeHeight(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimizeMinHeight(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimizeMaxHeight(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->updateDefaultSize()V

    .line 16
    invoke-static {p1}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosX:I

    .line 17
    invoke-static {p1}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosY:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;I)V

    return-void
.end method

.method private final isNotMeasured(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final updateDefaultSize()V
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$dimen;->sesl_floating_pane_floating_mode_default_height:I

    const v5, 0x3ef5c28f    # 0.48f

    invoke-static {v3, v4, v5}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getFloat(Landroid/content/Context;IF)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$dimen;->sesl_floating_pane_floating_mode_default_width:I

    invoke-static {v4, v5, v0}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getFloat(Landroid/content/Context;ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setRequestedWidth(I)V

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setRequestedHeight(I)V

    return-void
.end method


# virtual methods
.method public getBackgroundResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomBackground()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_background_floating:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_background_floating_dark:I

    :goto_0
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCustomUntouchableAreaInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->customUntouchableAreaInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getHideAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    sget v0, Lcom/google/android/material/R$animator;->floating_hide_anim:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0
.end method

.method public getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-object p0
.end method

.method public final getLastPosX()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosX:I

    return p0
.end method

.method public final getLastPosY()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosY:I

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public getMenuLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/material/R$layout;->sesl_floating_pane_menu_floating:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/R$layout;->sesl_floating_pane_menu_floating_dark:I

    :goto_0
    return p0
.end method

.method public getMinimizeRect(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeWidth()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setRequestedWidth(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setRequestedHeight(I)V

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setRequestedWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setRequestedHeight(I)V

    :goto_0
    return-object v0
.end method

.method public final getMoveableArea(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->untouchableAreaPadding:I

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->customUntouchableAreaInset:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public getResizePinDirectionFlags()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getShowAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    sget v0, Lcom/google/android/material/R$animator;->floating_show_anim:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0
.end method

.method public getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-object p0
.end method

.method public getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosX:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosY:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->getMoveableArea(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/material/oneui/common/internal/util/RectHelperKt;->moveInsideAndIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_2
    return-object v0
.end method

.method public initBehavior(Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->initBehavior(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosX:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosY:I

    return-void
.end method

.method public isMinimizableRect(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "newRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportMinimize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/oneui/common/internal/util/DensityHelperKt;->getDp(I)I

    move-result p0

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/oneui/common/internal/util/DensityHelperKt;->getDp(I)I

    move-result p0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadState(Landroid/view/View;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getPosYRatio()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getPosYRatio()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->isNotMeasured(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setPosXRatio(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setPosYRatio(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadState fail: posRatio=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getPosXRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getPosYRatio()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") parent=("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getPosXRatio()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosX:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getPosYRatio()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosY:I

    return-void
.end method

.method public saveState(Landroid/view/View;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->isNotMeasured(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setPosXRatio(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setPosYRatio(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveState fail: parent size is wrong ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosX:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setPosXRatio(F)V

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosY:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setPosYRatio(F)V

    return-void
.end method

.method public final setCustomUntouchableAreaInset(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->customUntouchableAreaInset:Landroid/graphics/Rect;

    return-void
.end method

.method public setHideAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 0

    const-string p1, "hideAnimationListener can\'t set in this Mode yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-void
.end method

.method public final setLastPosX(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosX:I

    return-void
.end method

.method public final setLastPosY(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->lastPosY:I

    return-void
.end method

.method public setMinimize(ZLandroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimize(ZLandroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_minimized_background_corner_radius:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_background_corner_radius:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_2
    return-void
.end method

.method public setShowAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 0

    const-string p1, "showAnimationListener can\'t set in this Mode yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-void
.end method

.method public shouldInterceptTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public updateBehavior(Landroid/view/View;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->updateDefaultSize()V

    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_floating_mode_max_width:I

    invoke-static {p1, v3, v0}, Landroidx/appcompat/oneui/common/internal/util/ViewHelperKt;->getFloat(Landroid/view/View;ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float p1, v1

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMaxWidth(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMaxHeight(I)V

    return-void
.end method

.method public updateLayoutParams(Landroid/view/View;)V
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateState(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_MOVE()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_MOVE()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->resizeTouchSize:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->unbox-impl()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    :goto_2
    return-void
.end method
