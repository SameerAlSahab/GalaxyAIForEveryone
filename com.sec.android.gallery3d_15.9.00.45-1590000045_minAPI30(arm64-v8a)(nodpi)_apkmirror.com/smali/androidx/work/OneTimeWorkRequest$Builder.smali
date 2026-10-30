.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/OneTimeWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "Landroidx/work/OneTimeWorkRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00008PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "Landroidx/work/WorkRequest$Builder;",
        "Landroidx/work/OneTimeWorkRequest;",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "buildInternal$work_runtime_release",
        "()Landroidx/work/OneTimeWorkRequest;",
        "buildInternal",
        "getThisObject$work_runtime_release",
        "()Landroidx/work/OneTimeWorkRequest$Builder;",
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
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public buildInternal$work_runtime_release()Landroidx/work/OneTimeWorkRequest;
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
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest;-><init>(Landroidx/work/OneTimeWorkRequest$Builder;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/OneTimeWorkRequest;

    move-result-object p0

    return-object p0
.end method

.method public getThisObject$work_runtime_release()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
