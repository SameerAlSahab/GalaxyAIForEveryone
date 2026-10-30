.class public abstract Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->lambda$dump$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static beginTrace(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->begin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dump()V
    .locals 3

    .line 1
    new-instance v0, Lf93;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x12c

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static endTrace(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$dump$0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->USER_EVENT:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->a(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->dumpAll(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ViewerPerformance"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->resetAll()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->set()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
