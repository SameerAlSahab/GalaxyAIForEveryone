.class public abstract Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\tR\"\u0010\u001b\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0016\u0010$\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\"\u0010%\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u001e\"\u0004\u0008\'\u0010 R\"\u0010(\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010,R\"\u00100\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010,R(\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020;8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010)\u001a\u0004\u0008G\u0010\u0014\"\u0004\u0008H\u0010,R\"\u0010I\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0016\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010\t\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "",
        "iTime",
        "Llz3;",
        "updateITime",
        "(F)V",
        "startUpdateRunnable",
        "()V",
        "stopUpdateRunnable",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "",
        "requestInvalidate",
        "()Z",
        "canDrawCheck",
        "F",
        "getITime",
        "()F",
        "setITime",
        "",
        "initFrameTimeNanos",
        "J",
        "getInitFrameTimeNanos",
        "()J",
        "setInitFrameTimeNanos",
        "(J)V",
        "lastFrameTimeNanos",
        "getLastFrameTimeNanos",
        "setLastFrameTimeNanos",
        "frameRate",
        "frameIntervalNanos",
        "getFrameIntervalNanos",
        "setFrameIntervalNanos",
        "stopAnimation",
        "Z",
        "getStopAnimation",
        "setStopAnimation",
        "(Z)V",
        "needInitDraw",
        "getNeedInitDraw",
        "setNeedInitDraw",
        "readyDraw",
        "getReadyDraw",
        "setReadyDraw",
        "",
        "",
        "shaderList",
        "Ljava/util/List;",
        "getShaderList",
        "()Ljava/util/List;",
        "setShaderList",
        "(Ljava/util/List;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "updateRunnable",
        "Ljava/lang/Runnable;",
        "getUpdateRunnable",
        "()Ljava/lang/Runnable;",
        "setUpdateRunnable",
        "(Ljava/lang/Runnable;)V",
        "isUpdateRunnableWorking",
        "setUpdateRunnableWorking",
        "lastStopTime",
        "getLastStopTime",
        "setLastStopTime",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private frameIntervalNanos:J

.field private frameRate:J

.field private final handler:Landroid/os/Handler;

.field private iTime:F

.field private initFrameTimeNanos:J

.field private isUpdateRunnableWorking:Z

.field private lastFrameTimeNanos:J

.field private lastStopTime:F

.field private needInitDraw:Z

.field private readyDraw:Z

.field private shaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stopAnimation:Z

.field private updateRunnable:Ljava/lang/Runnable;


# virtual methods
.method public abstract canDrawCheck()Z
.end method

.method public final getShaderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->shaderList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public final onPause()V
    .locals 0

    .line 14
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->stopUpdateRunnable()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->stopAnimation:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->needInitDraw:Z

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->requestInvalidate()Z

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->startUpdateRunnable()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestInvalidate()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->stopAnimation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->canDrawCheck()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->frameRate:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->needInitDraw:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->lastFrameTimeNanos:J

    .line 32
    .line 33
    sub-long v4, v2, v4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->needInitDraw:Z

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->frameIntervalNanos:J

    .line 41
    .line 42
    cmp-long v0, v4, v7

    .line 43
    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->canDrawCheck()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->needInitDraw:Z

    .line 53
    .line 54
    :cond_4
    iget-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->initFrameTimeNanos:J

    .line 55
    .line 56
    sub-long v0, v2, v0

    .line 57
    .line 58
    long-to-float v0, v0

    .line 59
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->updateITime(F)V

    .line 64
    .line 65
    .line 66
    iput-wide v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->lastFrameTimeNanos:J

    .line 67
    .line 68
    iput-boolean v6, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->readyDraw:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return v6
.end method

.method public final startUpdateRunnable()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->lastStopTime:F

    .line 6
    .line 7
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    float-to-long v2, v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->initFrameTimeNanos:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->updateRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->updateRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->isUpdateRunnableWorking:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final stopUpdateRunnable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->iTime:F

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->lastStopTime:F

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->lastFrameTimeNanos:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->isUpdateRunnableWorking:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->updateRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final updateITime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->iTime:F

    .line 2
    .line 3
    return-void
.end method
