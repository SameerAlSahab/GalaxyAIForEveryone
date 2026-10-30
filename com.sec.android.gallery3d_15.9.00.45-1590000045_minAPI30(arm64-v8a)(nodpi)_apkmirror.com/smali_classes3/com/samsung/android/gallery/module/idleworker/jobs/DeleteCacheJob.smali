.class public Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;
.super Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob$DiskCacheCleaner;
    }
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

.method public static synthetic a(Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;->removeGalleryCacheSep11(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteOldGalleryCaches(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->CLEAR_SEP11_CACHE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/gallery/module/idleworker/jobs/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/module/idleworker/jobs/a;-><init>(Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob$DiskCacheCleaner;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/gallery/module/idleworker/jobs/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/android/gallery/module/idleworker/jobs/a;->a:Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;->a(Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private removeGalleryCacheSep11(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "removeGalleryCacheSep11 failed. null context"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "removeGalleryCacheSep11 failed. null cache dir"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    array-length v2, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_5

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteFilesInDir(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "removeGalleryCacheSep11 finished +"

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "removeGalleryCacheSep11 failed. no dir"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteCacheJob;->deleteOldGalleryCaches(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "delete old cache failed. e="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
