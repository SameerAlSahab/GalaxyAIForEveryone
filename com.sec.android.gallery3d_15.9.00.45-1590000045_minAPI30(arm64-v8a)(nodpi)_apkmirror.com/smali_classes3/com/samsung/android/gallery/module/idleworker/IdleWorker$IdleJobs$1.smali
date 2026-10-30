.class Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs;
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PERMANENT_ALBUM_COVER:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SAVE_ALBUM_COVER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/a;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static synthetic lambda$new$0()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask$SaveAlbumCoverJob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask$SaveAlbumCoverJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask$TrashEmptyExpiredJob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask$TrashEmptyExpiredJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$2()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteExpiredTempFileJob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteExpiredTempFileJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$3()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;->IDLE:Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;->lambda$new$3()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

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
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;->lambda$new$2()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

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
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;->lambda$new$1()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

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
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;->lambda$new$0()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
