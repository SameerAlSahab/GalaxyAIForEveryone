.class public Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask$TrashRollbackJob;
.super Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrashRollbackJob"
.end annotation


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask$TrashRollbackJob;->lambda$execute$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDeleteServiceRunning(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->getInstance()Lcom/samsung/android/gallery/support/utils/ServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->hasRunningServiceForTrash(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isExecutable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TrashRollbackTask_job_finished"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask$TrashRollbackJob;->isDeleteServiceRunning(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->QuickDeleteService:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask$TrashRollbackJob;->isDeleteServiceRunning(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method private static synthetic lambda$execute$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask;->execute(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "TrashRollbackTask_job_finished"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->QuickDeleteService:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask$TrashRollbackJob;->isExecutable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "not executed"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lfc;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p0, p1, v0}, Lfc;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x2710

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->executeLatch(JLjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
