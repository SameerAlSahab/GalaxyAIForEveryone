.class public final Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J%\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u001d\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroidx/core/util/Consumer;",
        "LI3/p;",
        "onLongPress",
        "<init>",
        "(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchTrigger",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEventTrigger",
        "Landroidx/core/util/Predicate;",
        "trigger",
        "onEventInternal",
        "(Landroid/view/MotionEvent;Landroidx/core/util/Predicate;)Z",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "ev",
        "isInArea",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "actionDownStart",
        "Z",
        "Landroid/view/GestureDetector;",
        "gestureDetector$delegate",
        "LI3/e;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector",
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
.field private actionDownStart:Z

.field private final context:Landroid/content/Context;

.field private final gestureDetector$delegate:LI3/e;

.field private final logTag:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroidx/core/util/Consumer<",
            "LI3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->view:Landroid/view/View;

    const-string v0, "DragHandlerController"

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->context:Landroid/content/Context;

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;-><init>(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->gestureDetector$delegate:LI3/e;

    new-instance p2, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$1;-><init>(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onInterceptTouchEvent$lambda$0(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onTouchEvent$lambda$2(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->gestureDetector$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    return-object p0
.end method

.method private final onEventInternal(Landroid/view/MotionEvent;Landroidx/core/util/Predicate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroidx/core/util/Predicate<",
            "Landroid/view/MotionEvent;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->view:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->isInArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->actionDownStart:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->actionDownStart:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->actionDownStart:Z

    :cond_3
    return p2
.end method

.method private static final onInterceptTouchEvent$lambda$0(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onInterceptTouchTrigger(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final onInterceptTouchTrigger(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterceptTouchEventInternal result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debugTouch(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return p1
.end method

.method private static final onTouchEvent$lambda$2(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onTouchEventTrigger(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final onTouchEventTrigger(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEventInternal value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debugTouch(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    return v3
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->view:Landroid/view/View;

    return-object p0
.end method

.method public final isInArea(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ev"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/controller/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingdock/controller/a;-><init>(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onEventInternal(Landroid/view/MotionEvent;Landroidx/core/util/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/controller/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingdock/controller/a;-><init>(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onEventInternal(Landroid/view/MotionEvent;Landroidx/core/util/Predicate;)Z

    move-result p0

    return p0
.end method
