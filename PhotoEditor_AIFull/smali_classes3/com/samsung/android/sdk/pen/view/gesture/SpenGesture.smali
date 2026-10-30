.class public final Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;
.implements Lcom/samsung/android/sdk/pen/view/gesture/SpenIGesture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;,
        Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\"\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0002ihB\u001b\u0008\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ3\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\'\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010*\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\t2\u0006\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010&J\u0019\u0010.\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\rJ\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010&J\u001f\u00102\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u0010&J\u000f\u00108\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00088\u0010&J\u0017\u0010;\u001a\u00020\u00102\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008=\u0010&R\u0018\u0010>\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0011\u0010M\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010$R$\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010$\"\u0004\u0008P\u0010QR$\u0010R\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010$\"\u0004\u0008S\u0010QR$\u0010T\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010QR$\u0010V\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010$\"\u0004\u0008W\u0010QR$\u0010X\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010$\"\u0004\u0008Y\u0010QR$\u0010Z\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010$\"\u0004\u0008[\u0010QR$\u0010\\\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010$\"\u0004\u0008]\u0010QR$\u0010^\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010$\"\u0004\u0008_\u0010QR$\u0010`\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010$\"\u0004\u0008a\u0010QR\u0014\u0010d\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;",
        "Lcom/samsung/android/sdk/pen/view/gesture/SpenIGesture;",
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "LI3/p;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onHoldLongPress",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "velocityX",
        "velocityY",
        "onFling",
        "scaleFactor",
        "focusX",
        "focusY",
        "onScale",
        "(FFF)Z",
        "onScaleBegin",
        "()Z",
        "onScaleEnd",
        "()V",
        "onScaleConfirmed",
        "event",
        "tapCount",
        "onMultipleTap",
        "(Landroid/view/MotionEvent;I)V",
        "onPalmTouchBegin",
        "onPalmTouchEnd",
        "onHoldEvent",
        "onHoldCanceled",
        "isGesture",
        "isStroke",
        "onGesture",
        "(ZZ)Z",
        "threshold",
        "setPalmRejectionThreshold",
        "(F)V",
        "init",
        "destruct",
        "",
        "nativeGestureRefiner",
        "setGestureRefiner",
        "(J)V",
        "close",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;",
        "mGestureDetector",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;",
        "mNativeGestureRefiner",
        "J",
        "mPrevAction",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;",
        "mFGClassifier",
        "Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;",
        "Landroid/view/WindowManager;",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "isAirViewActionEnabled",
        "enabled",
        "isDoubleTapEnabled",
        "setDoubleTapEnabled",
        "(Z)V",
        "isLongPressEnabled",
        "setLongPressEnabled",
        "isHoldLongPressEnabled",
        "setHoldLongPressEnabled",
        "isHoldMotionEnabled",
        "setHoldMotionEnabled",
        "isScrollEnabled",
        "setScrollEnabled",
        "isFlingEnabled",
        "setFlingEnabled",
        "isScaleEnabled",
        "setScaleEnabled",
        "isMultipleTapEnabled",
        "setMultipleTapEnabled",
        "isPalmRejectionEnabled",
        "setPalmRejectionEnabled",
        "getNativeFGClassifier",
        "()J",
        "nativeFGClassifier",
        "getDisplayRefreshRate",
        "()F",
        "displayRefreshRate",
        "Companion",
        "System",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SpenGesture"

.field private static mCreationCount:I

.field private static mIsGestureEnabled:Z

.field private static mIsStrictDetection:Z

.field private static mMotionEvent:Landroid/view/MotionEvent;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mFGClassifier:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;

.field private mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

.field private mNativeGestureRefiner:J

.field private mPrevAction:Ljava/lang/Integer;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsGestureEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mPrevAction:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->init()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setGestureDetectorListener(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mFGClassifier:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;

    if-eqz p1, :cond_0

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private static final native Native_onDoubleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
.end method

.method private static final native Native_onFling(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z
.end method

.method private static final native Native_onHoldCanceled(J)V
.end method

.method private static final native Native_onHoldEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
.end method

.method private static final native Native_onHoldLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
.end method

.method private static final native Native_onLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
.end method

.method private static final native Native_onMultipleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;I)V
.end method

.method private static final native Native_onPalmTouchBegin(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
.end method

.method private static final native Native_onPalmTouchEnd(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
.end method

.method private static final native Native_onScale(JFFF)Z
.end method

.method private static final native Native_onScaleBegin(J)Z
.end method

.method private static final native Native_onScaleConfirmed(J)V
.end method

.method private static final native Native_onScaleEnd(J)V
.end method

.method private static final native Native_onScroll(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z
.end method

.method private static final native Native_onSingleTapConfirmed(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
.end method

.method private static final native Native_onSingleTapUp(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
.end method

.method public static final synthetic access$Native_onDoubleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onDoubleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onFling(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onFling(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onHoldCanceled(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onHoldCanceled(J)V

    return-void
.end method

.method public static final synthetic access$Native_onHoldEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onHoldEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onHoldLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onHoldLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onLongPress(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$Native_onMultipleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onMultipleTap(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;I)V

    return-void
.end method

.method public static final synthetic access$Native_onPalmTouchBegin(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onPalmTouchBegin(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$Native_onPalmTouchEnd(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onPalmTouchEnd(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$Native_onScale(JFFF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScale(JFFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onScaleBegin(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScaleBegin(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onScaleConfirmed(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScaleConfirmed(J)V

    return-void
.end method

.method public static final synthetic access$Native_onScaleEnd(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScaleEnd(J)V

    return-void
.end method

.method public static final synthetic access$Native_onScroll(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onScroll(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onSingleTapConfirmed(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onSingleTapConfirmed(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onSingleTapUp(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Native_onSingleTapUp(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMIsGestureEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsGestureEnabled:Z

    return-void
.end method

.method public static final synthetic access$setMIsStrictDetection$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsStrictDetection:Z

    return-void
.end method

.method public static final synthetic access$setMMotionEvent$cp(Landroid/view/MotionEvent;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method private final close()V
    .locals 2

    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->destruct()V

    return-void
.end method

.method private final destruct()V
    .locals 1

    sget p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    if-nez p0, :cond_0

    const-string p0, "SpenGesture"

    const-string v0, "[JavaGesture] destruct"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method private final getDisplayRefreshRate()F
    .locals 2

    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] getDisplayRefreshRate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private final getNativeFGClassifier()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mFGClassifier:Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->getNativeFGClassifier()J

    move-result-wide v0

    return-wide v0
.end method

.method private final init()V
    .locals 1

    sget p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    if-nez p0, :cond_0

    const-string p0, "SpenGesture"

    const-string v0, "[JavaGesture] init"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mCreationCount:I

    return-void
.end method

.method public static final onTouchEvent(Landroid/view/MotionEvent;Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->onTouchEvent(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public static final setGestureEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->setGestureEnabled(Z)V

    return-void
.end method

.method private final setGestureRefiner(J)V
    .locals 2

    const-string v0, "[JavaGesture] nativeGestureRefiner="

    const-string v1, "SpenGesture"

    invoke-static {p1, p2, v0, v1}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    return-void
.end method


# virtual methods
.method public final isAirViewActionEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "pen_hovering"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isDoubleTapEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isDoubleTapEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFlingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isFlingEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isHoldLongPressEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldLongPressEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isHoldMotionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isHoldMotionEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLongPressEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isLongPressEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMultipleTapEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isMultipleTapEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPalmRejectionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isPalmRejectionEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScaleEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScaleEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScrollEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->isScrollEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onDoubleTap(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JavaGesture] onFling velocityX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenGesture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    :cond_2
    move-object v6, v0

    sget-object v2, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onFling(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onGesture(ZZ)Z
    .locals 5

    sget-boolean v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsGestureEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    const-string v2, "SpenGesture"

    if-nez v0, :cond_1

    const-string p0, "[JavaGesture] MotionEvent is null!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mPrevAction:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mPrevAction:Ljava/lang/Integer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Duplicated TOUCH_UP"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mPrevAction:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_6

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mIsStrictDetection:Z

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;ZZZ)Z

    move-result v1

    :cond_6
    return v1
.end method

.method public onHoldCanceled()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] onHoldCanceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onHoldCanceled(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;J)V

    return-void
.end method

.method public onHoldEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[JavaGesture] onHoldEvent x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenGesture"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onHoldEvent(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onHoldLongPress(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onHoldLongPress(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onLongPress(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public onMultipleTap(Landroid/view/MotionEvent;I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p1, "[JavaGesture] onMultipleTap count="

    const-string v1, "SpenGesture"

    invoke-static {p2, p1, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onMultipleTap(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;I)V

    return-void
.end method

.method public onPalmTouchBegin()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onPalmTouchBegin(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public onPalmTouchEnd()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onPalmTouchEnd(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public onScale(FFF)Z
    .locals 6

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScale(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JFFF)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] onScaleBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScaleBegin(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;J)Z

    move-result p0

    return p0
.end method

.method public onScaleConfirmed()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] onScaleConfirmed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScaleConfirmed(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;J)V

    return-void
.end method

.method public onScaleEnd()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SpenGesture"

    const-string v1, "[JavaGesture] onScaleEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScaleEnd(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;J)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v5, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    new-instance v6, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v6, p2}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object v2, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onScroll(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;FF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onSingleTapConfirmed(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mNativeGestureRefiner:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->access$Native_onSingleTapUp(Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDoubleTapEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setDoubleTapEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setFlingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setFlingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoldLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setHoldLongPressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoldMotionEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setHoldMotionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setLongPressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setMultipleTapEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setMultipleTapEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPalmRejectionEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setPalmRejectionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPalmRejectionThreshold(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setPalmRejectionThreshold(F)V

    :cond_0
    return-void
.end method

.method public final setScaleEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setScaleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->mGestureDetector:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method
