.class Lcom/samsung/android/gallery/module/idleworker/IdleWorker$UniqueJobs$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/idleworker/IdleWorker$UniqueJobs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/CountLogJob;

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/CountLogJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3e9

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/CleanUpMdeJob;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/gallery/module/idleworker/jobs/CleanUpMdeJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
