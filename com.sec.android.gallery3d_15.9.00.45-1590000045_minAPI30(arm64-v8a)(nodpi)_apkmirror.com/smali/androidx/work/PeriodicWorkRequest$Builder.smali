.class public final Landroidx/work/PeriodicWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/PeriodicWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0016\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00008PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/WorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "",
        "repeatInterval",
        "Ljava/util/concurrent/TimeUnit;",
        "repeatIntervalTimeUnit",
        "<init>",
        "(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V",
        "buildInternal$work_runtime_release",
        "()Landroidx/work/PeriodicWorkRequest;",
        "buildInternal",
        "getThisObject$work_runtime_release",
        "()Landroidx/work/PeriodicWorkRequest$Builder;",
        "thisObject",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public buildInternal$work_runtime_release()Landroidx/work/PeriodicWorkRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/work/PeriodicWorkRequest;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/work/PeriodicWorkRequest;-><init>(Landroidx/work/PeriodicWorkRequest$Builder;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 42
    .line 43
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public bridge synthetic buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/PeriodicWorkRequest;

    move-result-object p0

    return-object p0
.end method

.method public getThisObject$work_runtime_release()Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/PeriodicWorkRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
