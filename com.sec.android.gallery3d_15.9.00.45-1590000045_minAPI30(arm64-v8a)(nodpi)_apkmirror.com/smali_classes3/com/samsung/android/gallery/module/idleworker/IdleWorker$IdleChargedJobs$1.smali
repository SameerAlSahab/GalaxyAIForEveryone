.class Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/util/function/Supplier<",
        "Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;",
        ">;>;"
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
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "TrashMpRecoverTask_job_finished"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private static synthetic lambda$new$0()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/DumpHiddenFolderJob;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/DumpHiddenFolderJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$2()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/GroupShotUpdateJob;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/GroupShotUpdateJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$3()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyAbnormalTask$TrashEmptyAbnormalJob;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyAbnormalTask$TrashEmptyAbnormalJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$4()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashMpRecoverTask$TrashMpRecoverJob;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashMpRecoverTask$TrashMpRecoverJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$5()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask$TrashRollbackJob;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->CHARGED_IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask$TrashRollbackJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->lambda$new$2()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->lambda$new$3()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->lambda$new$1()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->lambda$new$5()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->lambda$new$4()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->lambda$new$0()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
