.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008)\u0010\u0011J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010*\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008+\u0010\u0011J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008,\u0010\u0011J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\'\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00106\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010;\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008<\u00108J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008=\u0010:J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008>\u0010:J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010?\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008B\u0010\u0006J\u000f\u0010C\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008C\u00105J\u001f\u0010E\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008E\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006F\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao;",
        "",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "Llz3;",
        "insertWorkSpec",
        "(Landroidx/work/impl/model/WorkSpec;)V",
        "",
        "id",
        "delete",
        "(Ljava/lang/String;)V",
        "getWorkSpec",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;",
        "name",
        "",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "getWorkSpecIdAndStatesForName",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/work/WorkInfo$State;",
        "state",
        "",
        "setState",
        "(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I",
        "setCancelledState",
        "(Ljava/lang/String;)I",
        "incrementPeriodCount",
        "Landroidx/work/Data;",
        "output",
        "setOutput",
        "(Ljava/lang/String;Landroidx/work/Data;)V",
        "",
        "enqueueTime",
        "setLastEnqueueTime",
        "(Ljava/lang/String;J)V",
        "incrementWorkSpecRunAttemptCount",
        "resetWorkSpecRunAttemptCount",
        "overrideGeneration",
        "resetWorkSpecNextScheduleTimeOverride",
        "(Ljava/lang/String;I)V",
        "getState",
        "(Ljava/lang/String;)Landroidx/work/WorkInfo$State;",
        "getInputsFromPrerequisites",
        "tag",
        "getUnfinishedWorkWithTag",
        "getUnfinishedWorkWithName",
        "Liv0;",
        "",
        "hasUnfinishedWorkFlow",
        "()Liv0;",
        "startTime",
        "markWorkSpecScheduled",
        "(Ljava/lang/String;J)I",
        "resetScheduledState",
        "()I",
        "schedulerLimit",
        "getEligibleWorkForScheduling",
        "(I)Ljava/util/List;",
        "getEligibleWorkForSchedulingWithContentUris",
        "()Ljava/util/List;",
        "maxLimit",
        "getAllEligibleWorkSpecsForScheduling",
        "getScheduledWork",
        "getRunningWork",
        "startingAt",
        "getRecentlyCompletedWork",
        "(J)Ljava/util/List;",
        "updateWorkSpec",
        "countNonFinishedContentUriTriggerWorkers",
        "stopReason",
        "setStopReason",
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


# virtual methods
.method public abstract countNonFinishedContentUriTriggerWorkers()I
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentlyCompletedWork(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScheduledWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
.end method

.method public abstract getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
.end method

.method public abstract getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUnfinishedWorkFlow()Liv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liv0;"
        }
    .end annotation
.end method

.method public abstract incrementPeriodCount(Ljava/lang/String;)V
.end method

.method public abstract incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
.end method

.method public abstract markWorkSpecScheduled(Ljava/lang/String;J)I
.end method

.method public abstract resetScheduledState()I
.end method

.method public abstract resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
.end method

.method public abstract resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract setCancelledState(Ljava/lang/String;)I
.end method

.method public abstract setLastEnqueueTime(Ljava/lang/String;J)V
.end method

.method public abstract setOutput(Ljava/lang/String;Landroidx/work/Data;)V
.end method

.method public abstract setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method

.method public abstract updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
.end method
