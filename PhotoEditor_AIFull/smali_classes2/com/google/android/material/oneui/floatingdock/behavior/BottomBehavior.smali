.class public final Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;
.super Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010&\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00081\u0010)J\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010#J\u001f\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00087\u00106J\u000f\u00108\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u001a\u0010@\u001a\u00020?8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010F\u001a\n E*\u0004\u0018\u00010D0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R0\u0010J\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010\n0\n0I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR0\u0010P\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010\n0\n0I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR0\u0010S\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010\n0\n0I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010M\"\u0004\u0008U\u0010OR\u0014\u0010V\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010>R.\u0010X\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R.\u0010^\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]R.\u0010a\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010Y\u001a\u0004\u0008b\u0010[\"\u0004\u0008c\u0010]R*\u0010d\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010>\u001a\u0004\u0008e\u0010#\"\u0004\u0008f\u0010gR.\u0010h\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010Y\u001a\u0004\u0008i\u0010[\"\u0004\u0008j\u0010]\u00a8\u0006k"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;",
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
        "from",
        "getMinimizeRect",
        "(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "shouldInterceptTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "LI3/p;",
        "updateState",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "getBackgroundResId",
        "()I",
        "getMenuLayoutResId",
        "moveValidArea",
        "getTargetModeBounds",
        "(Landroid/view/View;Z)Landroid/graphics/Rect;",
        "updateLayoutParams",
        "(Landroid/view/View;)V",
        "updateMinimize",
        "(Landroid/view/View;)Z",
        "divider",
        "dividerSize",
        "updateDivider",
        "(Landroid/view/View;I)V",
        "parent",
        "updateBehavior",
        "getResizePinDirectionFlags",
        "target",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getShowSpringAnimation",
        "(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getHideSpringAnimation",
        "updateDefaultSize",
        "()V",
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
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "resources",
        "Landroid/content/res/Resources;",
        "maxHeightTopPadding",
        "Landroid/util/Range;",
        "maxVIThreshold",
        "Landroid/util/Range;",
        "getMaxVIThreshold",
        "()Landroid/util/Range;",
        "setMaxVIThreshold",
        "(Landroid/util/Range;)V",
        "minVIThreshold",
        "getMinVIThreshold",
        "setMinVIThreshold",
        "closeVIThreshold",
        "getCloseVIThreshold",
        "setCloseVIThreshold",
        "mostMinHeight",
        "<anonymous parameter 0>",
        "customMinWidth",
        "Ljava/lang/Integer;",
        "getCustomMinWidth",
        "()Ljava/lang/Integer;",
        "setCustomMinWidth",
        "(Ljava/lang/Integer;)V",
        "customMaxWidth",
        "getCustomMaxWidth",
        "setCustomMaxWidth",
        "customWidth",
        "getCustomWidth",
        "setCustomWidth",
        "requestedWidth",
        "getRequestedWidth",
        "setRequestedWidth",
        "(I)V",
        "customMinimizeWidth",
        "getCustomMinimizeWidth",
        "setCustomMinimizeWidth",
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
.field private closeVIThreshold:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private customMaxWidth:Ljava/lang/Integer;

.field private customMinWidth:Ljava/lang/Integer;

.field private customMinimizeWidth:Ljava/lang/Integer;

.field private customWidth:Ljava/lang/Integer;

.field private final logTag:Ljava/lang/String;

.field private final maxHeightTopPadding:I

.field private maxVIThreshold:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private minVIThreshold:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mostMinHeight:I

.field private requestedWidth:I

.field private final resizeTouchSize:I

.field private final resources:Landroid/content/res/Resources;

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
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    .line 5
    iput p5, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->resizeTouchSize:I

    .line 6
    const-string p2, "BottomBehavior"

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->logTag:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->resources:Landroid/content/res/Resources;

    .line 8
    sget p3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_bottom_mode_max_height_top_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->maxHeightTopPadding:I

    .line 9
    new-instance p3, Landroid/util/Range;

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p5, p5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->maxVIThreshold:Landroid/util/Range;

    .line 10
    new-instance p3, Landroid/util/Range;

    invoke-direct {p3, p5, p5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->minVIThreshold:Landroid/util/Range;

    .line 11
    new-instance p3, Landroid/util/Range;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, p5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->closeVIThreshold:Landroid/util/Range;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_bottom_mode_most_min_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->mostMinHeight:I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinWidth(I)V

    .line 14
    sget p1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_bottom_mode_minimize_default_height:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimizeHeight(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->updateDefaultSize()V

    .line 16
    iput p4, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->requestedWidth:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;I)V

    return-void
.end method

.method private final updateDefaultSize()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_bottom_mode_default_height:I

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v1, v2, v3}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getFloat(Landroid/content/Context;IF)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

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
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_background_bottom:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_background_bottom_dark:I

    :goto_0
    return p0
.end method

.method public final getCloseVIThreshold()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->closeVIThreshold:Landroid/util/Range;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCustomMaxWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->customMaxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->customMinWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinimizeWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->customMinimizeWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->customWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getHideSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v0, 0x43b48000    # 361.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxVIThreshold()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->maxVIThreshold:Landroid/util/Range;

    return-object p0
.end method

.method public getMenuLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/material/R$layout;->sesl_floating_pane_menu_bottom:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/R$layout;->sesl_floating_pane_menu_bottom_dark:I

    :goto_0
    return p0
.end method

.method public final getMinVIThreshold()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->minVIThreshold:Landroid/util/Range;

    return-object p0
.end method

.method public getMinimizeRect(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->closeVIThreshold:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    const-string p1, "closeVIThreshold.lower"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    return-object v0
.end method

.method public getRequestedWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->requestedWidth:I

    return p0
.end method

.method public getResizePinDirectionFlags()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getShowSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v0, 0x43b48000    # 361.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p1
.end method

.method public getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    return-object p2
.end method

.method public isMinimizableRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "newRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->minVIThreshold:Landroid/util/Range;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public isSupportMinimize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setCloseVIThreshold(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->closeVIThreshold:Landroid/util/Range;

    return-void
.end method

.method public setCustomMaxWidth(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "Custom Max Width can\'t change in this Mode"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->customMaxWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinWidth(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "Custom Min Width can\'t change in this Mode"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->customMinWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinimizeWidth(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "Custom Minimize Width can\'t change in this Mode"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->customMinimizeWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomWidth(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "Custom Width can\'t change in this Mode"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->customWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxVIThreshold(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->maxVIThreshold:Landroid/util/Range;

    return-void
.end method

.method public final setMinVIThreshold(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->minVIThreshold:Landroid/util/Range;

    return-void
.end method

.method public setRequestedWidth(I)V
    .locals 0

    const-string p1, "Width can\'t change in this Mode"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->requestedWidth:I

    return-void
.end method

.method public shouldInterceptTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->resizeTouchSize:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateBehavior(Landroid/view/View;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->updateDefaultSize()V

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->maxHeightTopPadding:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMaxHeight(I)V

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result v1

    sub-int v1, p1, v1

    const v2, 0x7fffffff

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->closeVIThreshold:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->closeVIThreshold:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->closeVIThreshold:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "closeVIThreshold.lower"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->closeVIThreshold:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->minVIThreshold:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeHeight()I

    move-result v3

    add-int/2addr v3, p1

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->maxVIThreshold:Landroid/util/Range;

    return-void
.end method

.method public updateDivider(Landroid/view/View;I)V
    .locals 1

    const-string p0, "divider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x30

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLayoutParams(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getRequestedWidth()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of p0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateMinimize(Landroid/view/View;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->mostMinHeight:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimize(ZLandroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateMinimize Requested Height("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than Most Min Height("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->mostMinHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). set Minimized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_1
    return v1
.end method

.method public updateState(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->resizeTouchSize:I

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    :cond_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    :goto_1
    return-void
.end method
