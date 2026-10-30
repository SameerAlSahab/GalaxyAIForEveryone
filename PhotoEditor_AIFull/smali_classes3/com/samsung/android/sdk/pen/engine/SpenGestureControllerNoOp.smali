.class public final Lcom/samsung/android/sdk/pen/engine/SpenGestureControllerNoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/SpenIGestureController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008+\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R$\u0010!\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010#\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010\u0019R$\u0010%\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R$\u0010\'\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R$\u0010)\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0019R$\u0010+\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010\u0019R$\u0010-\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R$\u0010/\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019R$\u00101\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u0010\u0019R\u0014\u00103\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0017R$\u00104\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0019R$\u00106\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u0019R\u0014\u00108\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0017R$\u00109\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010\u0019R\u0014\u0010;\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0017R\u0014\u0010<\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0017R$\u0010=\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenGestureControllerNoOp;",
        "Lcom/samsung/android/sdk/pen/engine/SpenIGestureController;",
        "<init>",
        "()V",
        "",
        "threshold",
        "LI3/p;",
        "setPalmRejectionThreshold",
        "(F)V",
        "",
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
        "",
        "_locked",
        "isGestureLocked",
        "()Z",
        "setGestureLocked",
        "(Z)V",
        "isOnFingerScrollAndScaleLocked",
        "isOneFingerScrollAndScaleLocked",
        "setOneFingerScrollAndScaleLocked",
        "_enabled",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDoubleTapEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoubleTapZoomEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoubleTapZoomRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFGCEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFGCSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFlingEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFlingScrollEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFlingScrollRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isGestureLocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isGestureTriggered()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHoldLongPressEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHoldMotionEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHoverScrollEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHoverScrollRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMagneticZoomEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleTapEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOnFingerScrollAndScaleLocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneFingerScrollAndScaleLocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPalmRejectionEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isScaleEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isScrollEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDoubleTapZoomEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFGCEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFlingScrollEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setGestureLocked(Z)V
    .locals 0

    return-void
.end method

.method public setHoldLongPressEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setHoldMotionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setHoverScrollEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setHoverScrollOption(JFI)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;)V
    .locals 0

    return-void
.end method

.method public setLongPressEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMagneticZoomEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMultipleTapEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOneFingerScrollAndScaleLocked(Z)V
    .locals 0

    return-void
.end method

.method public setPalmRejectionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPalmRejectionThreshold(F)V
    .locals 0

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    return-void
.end method
