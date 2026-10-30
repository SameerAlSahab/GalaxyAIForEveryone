.class public abstract Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "[SCG-SDK][0.0.0019][SCGalleryLogScheduler]"

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Ln53;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p0, "start: Worker already scheduled, skipping"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 16
    .line 17
    const-class v2, Lcom/samsung/scloud/gallery/SCGalleryLogWorker;

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v4, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v5, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "SCGalleryLogWorker"

    .line 37
    .line 38
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Ln53;->a:Z

    .line 45
    .line 46
    const-string p0, "start: Worker scheduled successfully (interval: 24 hours)"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    const-string v1, "start: exception occurred"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method
