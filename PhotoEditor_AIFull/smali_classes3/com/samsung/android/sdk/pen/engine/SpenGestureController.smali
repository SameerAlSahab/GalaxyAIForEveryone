.class public Lcom/samsung/android/sdk/pen/engine/SpenGestureController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/SpenIGestureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u00081\u0008\u0016\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u001bR\u0014\u0010#\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R$\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010\u001bR$\u0010\'\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010!\"\u0004\u0008(\u0010\u001bR\u0014\u0010)\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R$\u0010*\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010\u001bR$\u0010,\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010\u001bR$\u0010.\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010\u001bR$\u00100\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010\u001bR$\u00102\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010\u001bR$\u00104\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010\u001bR$\u00106\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010\u001bR$\u00108\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010\u001bR$\u0010:\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010\u001bR\u0014\u0010<\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010!R$\u0010=\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010\u001bR$\u0010?\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010\u001bR\u0014\u0010A\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010!R$\u0010B\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010\u001bR\u0014\u0010D\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010!R\u0014\u0010E\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010!R$\u0010F\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010\u001b\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenGestureController;",
        "Lcom/samsung/android/sdk/pen/engine/SpenIGestureController;",
        "",
        "nativeGestureController",
        "<init>",
        "(J)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "threshold",
        "setPalmRejectionThreshold",
        "(F)V",
        "responseTime",
        "velocity",
        "",
        "margin",
        "setHoverScrollOption",
        "(JFI)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;",
        "listener",
        "setListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;)V",
        "onZoomBlockedByOneFingerScrollAndScaleLock",
        "",
        "locked",
        "onOneFingerScrollAndScaleLockedChanged",
        "(Z)V",
        "mNativeGestureController",
        "J",
        "mListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;",
        "isGestureLocked",
        "()Z",
        "setGestureLocked",
        "isOnFingerScrollAndScaleLocked",
        "isOneFingerScrollAndScaleLocked",
        "setOneFingerScrollAndScaleLocked",
        "enabled",
        "isFGCEnabled",
        "setFGCEnabled",
        "isFGCSupported",
        "isDoubleTapEnabled",
        "setDoubleTapEnabled",
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
        "isDoubleTapZoomEnabled",
        "setDoubleTapZoomEnabled",
        "isDoubleTapZoomRunning",
        "isMagneticZoomEnabled",
        "setMagneticZoomEnabled",
        "isHoverScrollEnabled",
        "setHoverScrollEnabled",
        "isHoverScrollRunning",
        "isFlingScrollEnabled",
        "setFlingScrollEnabled",
        "isFlingScrollRunning",
        "isGestureTriggered",
        "isPalmRejectionEnabled",
        "setPalmRejectionEnabled",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SPenGestureController"


# instance fields
.field private mListener:Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;

.field private mNativeGestureController:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-string v0, "SPenGestureController"

    const-string v1, "[JavaGesture] SpenGestureController construct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    invoke-static {v0, p1, p2, p0}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JLcom/samsung/android/sdk/pen/engine/SpenGestureController;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "nativeGestureController is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final native Native_init(JLcom/samsung/android/sdk/pen/engine/SpenGestureController;)V
.end method

.method private static final native Native_isDoubleTapEnabled(J)Z
.end method

.method private static final native Native_isDoubleTapZoomEnabled(J)Z
.end method

.method private static final native Native_isDoubleTapZoomRunning(J)Z
.end method

.method private static final native Native_isFGCEnabled(J)Z
.end method

.method private static final native Native_isFGCSupported(J)Z
.end method

.method private static final native Native_isFlingEnabled(J)Z
.end method

.method private static final native Native_isFlingScrollEnabled(J)Z
.end method

.method private static final native Native_isFlingScrollRunning(J)Z
.end method

.method private static final native Native_isGestureAlreadyTriggered(J)Z
.end method

.method private static final native Native_isGestureLocked(J)Z
.end method

.method private static final native Native_isHoldLongPressEnabled(J)Z
.end method

.method private static final native Native_isHoldMotionEnabled(J)Z
.end method

.method private static final native Native_isHoverScrollEnabled(J)Z
.end method

.method private static final native Native_isHoverScrollRunning(J)Z
.end method

.method private static final native Native_isLongPressEnabled(J)Z
.end method

.method private static final native Native_isMagneticZoomEnabled(J)Z
.end method

.method private static final native Native_isMultipleTapEnabled(J)Z
.end method

.method private static final native Native_isOneFingerScrollAndScaleLocked(J)Z
.end method

.method private static final native Native_isPalmRejectionEnabled(J)Z
.end method

.method private static final native Native_isScaleEnabled(J)Z
.end method

.method private static final native Native_isScrollEnabled(J)Z
.end method

.method private static final native Native_setDoubleTapEnabled(JZ)V
.end method

.method private static final native Native_setDoubleTapZoomEnabled(JZ)V
.end method

.method private static final native Native_setFGCEnabled(JZ)V
.end method

.method private static final native Native_setFlingEnabled(JZ)V
.end method

.method private static final native Native_setFlingScrollEnabled(JZ)V
.end method

.method private static final native Native_setGestureLocked(JZ)V
.end method

.method private static final native Native_setHoldLongPressEnabled(JZ)V
.end method

.method private static final native Native_setHoldMotionEnabled(JZ)V
.end method

.method private static final native Native_setHoverScrollEnabled(JZ)V
.end method

.method private static final native Native_setHoverScrollOption(JJFI)V
.end method

.method private static final native Native_setLongPressEnabled(JZ)V
.end method

.method private static final native Native_setMagneticZoomEnabled(JZ)V
.end method

.method private static final native Native_setMultipleTapEnabled(JZ)V
.end method

.method private static final native Native_setOneFingerScrollAndScaleLocked(JZ)V
.end method

.method private static final native Native_setPalmRejectionEnabled(JZ)V
.end method

.method private static final native Native_setPalmRejectionThreshold(JF)V
.end method

.method private static final native Native_setScaleEnabled(JZ)V
.end method

.method private static final native Native_setScrollEnabled(JZ)V
.end method

.method public static final synthetic access$Native_init(JLcom/samsung/android/sdk/pen/engine/SpenGestureController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_init(JLcom/samsung/android/sdk/pen/engine/SpenGestureController;)V

    return-void
.end method

.method public static final synthetic access$Native_isDoubleTapEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isDoubleTapEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isDoubleTapZoomEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isDoubleTapZoomEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isDoubleTapZoomRunning(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isDoubleTapZoomRunning(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isFGCEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isFGCEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isFGCSupported(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isFGCSupported(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isFlingEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isFlingEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isFlingScrollEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isFlingScrollEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isFlingScrollRunning(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isFlingScrollRunning(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isGestureAlreadyTriggered(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isGestureAlreadyTriggered(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isGestureLocked(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isGestureLocked(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isHoldLongPressEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isHoldLongPressEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isHoldMotionEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isHoldMotionEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isHoverScrollEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isHoverScrollEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isHoverScrollRunning(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isHoverScrollRunning(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isLongPressEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isLongPressEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isMagneticZoomEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isMagneticZoomEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isMultipleTapEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isMultipleTapEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isOneFingerScrollAndScaleLocked(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isOneFingerScrollAndScaleLocked(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isPalmRejectionEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isPalmRejectionEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isScaleEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isScaleEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isScrollEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_isScrollEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setDoubleTapEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setDoubleTapEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setDoubleTapZoomEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setDoubleTapZoomEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setFGCEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setFGCEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setFlingEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setFlingEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setFlingScrollEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setFlingScrollEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setGestureLocked(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setGestureLocked(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setHoldLongPressEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setHoldLongPressEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setHoldMotionEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setHoldMotionEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setHoverScrollEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setHoverScrollEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setHoverScrollOption(JJFI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setHoverScrollOption(JJFI)V

    return-void
.end method

.method public static final synthetic access$Native_setLongPressEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setLongPressEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setMagneticZoomEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setMagneticZoomEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setMultipleTapEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setMultipleTapEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setOneFingerScrollAndScaleLocked(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setOneFingerScrollAndScaleLocked(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setPalmRejectionEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setPalmRejectionEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setPalmRejectionThreshold(JF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setPalmRejectionThreshold(JF)V

    return-void
.end method

.method public static final synthetic access$Native_setScaleEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setScaleEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setScrollEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Native_setScrollEnabled(JZ)V

    return-void
.end method

.method private final onOneFingerScrollAndScaleLockedChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mListener:Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;->onOneFingerScrollAndScaleLockedChanged(Z)V

    :cond_0
    return-void
.end method

.method private final onZoomBlockedByOneFingerScrollAndScaleLock()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mListener:Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;->onZoomBlockedByOneFingerScrollAndScaleLock()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public isDoubleTapEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isDoubleTapEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isDoubleTapZoomEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isDoubleTapZoomEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isDoubleTapZoomRunning()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isDoubleTapZoomRunning(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isFGCEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isFGCEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isFGCSupported()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isFGCSupported(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isFlingEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isFlingEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isFlingScrollEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isFlingScrollEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isFlingScrollRunning()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isFlingScrollRunning(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isGestureLocked()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isGestureLocked(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isGestureTriggered()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isGestureAlreadyTriggered(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isHoldLongPressEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isHoldLongPressEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isHoldMotionEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isHoldMotionEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isHoverScrollEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isHoverScrollEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isHoverScrollRunning()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isHoverScrollRunning(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isLongPressEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isLongPressEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isMagneticZoomEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isMagneticZoomEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isMultipleTapEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isMultipleTapEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isOnFingerScrollAndScaleLocked()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isOneFingerScrollAndScaleLocked(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isOneFingerScrollAndScaleLocked()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isOneFingerScrollAndScaleLocked(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isPalmRejectionEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isPalmRejectionEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isScaleEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isScaleEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public isScrollEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_isScrollEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;J)Z

    move-result p0

    return p0
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setDoubleTapEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setDoubleTapZoomEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setDoubleTapZoomEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setFGCEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setFGCEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setFlingEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setFlingScrollEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setFlingScrollEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setGestureLocked(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setGestureLocked(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setHoldLongPressEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setHoldLongPressEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setHoldMotionEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setHoldMotionEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setHoverScrollEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setHoverScrollEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setHoverScrollOption(JFI)V
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setHoverScrollOption(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JJFI)V

    return-void
.end method

.method public setListener(Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mListener:Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;

    return-void
.end method

.method public setLongPressEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setLongPressEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setMagneticZoomEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setMagneticZoomEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setMultipleTapEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setMultipleTapEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setOneFingerScrollAndScaleLocked(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setOneFingerScrollAndScaleLocked(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setPalmRejectionEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setPalmRejectionEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setPalmRejectionThreshold(F)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setPalmRejectionThreshold(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JF)V

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setScaleEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->mNativeGestureController:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;->access$Native_setScrollEnabled(Lcom/samsung/android/sdk/pen/engine/SpenGestureController$Companion;JZ)V

    return-void
.end method
