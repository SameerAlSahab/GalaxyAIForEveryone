.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "TB;*>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u0019\u0008\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\"\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0016068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00028\u00008 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/work/WorkRequest$Builder;",
        "B",
        "Landroidx/work/WorkRequest;",
        "W",
        "",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Ljava/util/UUID;",
        "id",
        "setId",
        "(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;",
        "Landroidx/work/Constraints;",
        "constraints",
        "setConstraints",
        "(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;",
        "Landroidx/work/Data;",
        "inputData",
        "setInputData",
        "(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;",
        "",
        "tag",
        "addTag",
        "(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;",
        "traceTag",
        "setTraceTag",
        "build",
        "()Landroidx/work/WorkRequest;",
        "buildInternal$work_runtime_release",
        "buildInternal",
        "Ljava/lang/Class;",
        "getWorkerClass$work_runtime_release",
        "()Ljava/lang/Class;",
        "",
        "backoffCriteriaSet",
        "Z",
        "getBackoffCriteriaSet$work_runtime_release",
        "()Z",
        "setBackoffCriteriaSet$work_runtime_release",
        "(Z)V",
        "Ljava/util/UUID;",
        "getId$work_runtime_release",
        "()Ljava/util/UUID;",
        "setId$work_runtime_release",
        "(Ljava/util/UUID;)V",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "getWorkSpec$work_runtime_release",
        "()Landroidx/work/impl/model/WorkSpec;",
        "setWorkSpec$work_runtime_release",
        "(Landroidx/work/impl/model/WorkSpec;)V",
        "",
        "tags",
        "Ljava/util/Set;",
        "getTags$work_runtime_release",
        "()Ljava/util/Set;",
        "getThisObject$work_runtime_release",
        "()Landroidx/work/WorkRequest$Builder;",
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


# instance fields
.field private backoffCriteriaSet:Z

.field private id:Ljava/util/UUID;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workSpec:Landroidx/work/impl/model/WorkSpec;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->workerClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Lv32;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lfd;->I0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final build()Landroidx/work/WorkRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/WorkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 38
    .line 39
    iget-boolean v3, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-wide v4, v2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "Expedited jobs cannot be delayed"

    .line 56
    .line 57
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 62
    .line 63
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 74
    .line 75
    sget-object v2, Landroidx/work/WorkRequest;->Companion:Landroidx/work/WorkRequest$Companion;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/work/WorkRequest$Companion;->access$deriveTraceTagFromClassName(Landroidx/work/WorkRequest$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/WorkSpec;->setTraceTag(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public abstract buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final getBackoffCriteriaSet$work_runtime_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId$work_runtime_release()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags$work_runtime_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Constraints;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setTraceTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/WorkSpec;->setTraceTag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
