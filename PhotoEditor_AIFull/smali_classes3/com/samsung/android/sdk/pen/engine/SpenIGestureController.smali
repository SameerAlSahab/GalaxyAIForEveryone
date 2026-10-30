.class public interface abstract Lcom/samsung/android/sdk/pen/engine/SpenIGestureController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008*\u0008f\u0018\u00002\u00020\u0001:\u0001;J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u001c\u0010\u001d\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u001f\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\u001c\u0010!\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001c\u0010#\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\u001c\u0010%\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u001c\u0010\'\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R\u001c\u0010)\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R\u001c\u0010+\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u0016R\u001c\u0010-\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016R\u0014\u0010/\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0014R\u001c\u00100\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R\u001c\u00102\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u0010\u0016R\u0014\u00104\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0014R\u001c\u00105\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u0010\u0016R\u0014\u00107\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0014R\u0014\u00108\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0014R\u001c\u00109\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u0016\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenIGestureController;",
        "",
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
        "isGestureLocked",
        "()Z",
        "setGestureLocked",
        "(Z)V",
        "isOnFingerScrollAndScaleLocked",
        "isOneFingerScrollAndScaleLocked",
        "setOneFingerScrollAndScaleLocked",
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
        "Listener",
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


# virtual methods
.method public abstract isDoubleTapEnabled()Z
.end method

.method public abstract isDoubleTapZoomEnabled()Z
.end method

.method public abstract isDoubleTapZoomRunning()Z
.end method

.method public abstract isFGCEnabled()Z
.end method

.method public abstract isFGCSupported()Z
.end method

.method public abstract isFlingEnabled()Z
.end method

.method public abstract isFlingScrollEnabled()Z
.end method

.method public abstract isFlingScrollRunning()Z
.end method

.method public abstract isGestureLocked()Z
.end method

.method public abstract isGestureTriggered()Z
.end method

.method public abstract isHoldLongPressEnabled()Z
.end method

.method public abstract isHoldMotionEnabled()Z
.end method

.method public abstract isHoverScrollEnabled()Z
.end method

.method public abstract isHoverScrollRunning()Z
.end method

.method public abstract isLongPressEnabled()Z
.end method

.method public abstract isMagneticZoomEnabled()Z
.end method

.method public abstract isMultipleTapEnabled()Z
.end method

.method public abstract isOnFingerScrollAndScaleLocked()Z
.end method

.method public abstract isOneFingerScrollAndScaleLocked()Z
.end method

.method public abstract isPalmRejectionEnabled()Z
.end method

.method public abstract isScaleEnabled()Z
.end method

.method public abstract isScrollEnabled()Z
.end method

.method public abstract setDoubleTapEnabled(Z)V
.end method

.method public abstract setDoubleTapZoomEnabled(Z)V
.end method

.method public abstract setFGCEnabled(Z)V
.end method

.method public abstract setFlingEnabled(Z)V
.end method

.method public abstract setFlingScrollEnabled(Z)V
.end method

.method public abstract setGestureLocked(Z)V
.end method

.method public abstract setHoldLongPressEnabled(Z)V
.end method

.method public abstract setHoldMotionEnabled(Z)V
.end method

.method public abstract setHoverScrollEnabled(Z)V
.end method

.method public abstract setHoverScrollOption(JFI)V
.end method

.method public abstract setListener(Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;)V
.end method

.method public abstract setLongPressEnabled(Z)V
.end method

.method public abstract setMagneticZoomEnabled(Z)V
.end method

.method public abstract setMultipleTapEnabled(Z)V
.end method

.method public abstract setOneFingerScrollAndScaleLocked(Z)V
.end method

.method public abstract setPalmRejectionEnabled(Z)V
.end method

.method public abstract setPalmRejectionThreshold(F)V
.end method

.method public abstract setScaleEnabled(Z)V
.end method

.method public abstract setScrollEnabled(Z)V
.end method
