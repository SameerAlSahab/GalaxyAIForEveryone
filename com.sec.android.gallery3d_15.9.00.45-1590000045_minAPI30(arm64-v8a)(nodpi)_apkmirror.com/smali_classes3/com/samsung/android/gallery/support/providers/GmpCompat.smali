.class public abstract Lcom/samsung/android/gallery/support/providers/GmpCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;
    }
.end annotation


# static fields
.field public static final GALLERY_FILES_URI:Landroid/net/Uri;

.field public static final GALLERY_LOCATION_URI:Landroid/net/Uri;

.field public static final GALLERY_MEDIA_PROVIDER_URI:Landroid/net/Uri;

.field public static final GALLERY_POI_CACHE_URI:Landroid/net/Uri;

.field public static final GALLERY_RAW_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/CharSequence;

.field public static mDelay:I

.field public static volatile sHaveUi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.sec.android.gallery3d.provider.GalleryMediaProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->GALLERY_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "poicache"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/gallery/support/providers/GmpCompat;->GALLERY_POI_CACHE_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "location"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/gallery/support/providers/GmpCompat;->GALLERY_LOCATION_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v1, "files"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/samsung/android/gallery/support/providers/GmpCompat;->GALLERY_FILES_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v1, "raw_sql"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->GALLERY_RAW_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    sput v0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->mDelay:I

    .line 44
    .line 45
    const-string v0, "GmpCompat"

    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->TAG:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->sHaveUi:Z

    .line 51
    .line 52
    return-void
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.sec.android.gallery3d.provider.GalleryMediaProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static scheduleDataSync(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getMediaSyncUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 20
    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v3, "com.sec.android.gallery3d"

    .line 24
    .line 25
    const-string v4, "com.samsung.android.gallery.gmp.mediasync.DataSyncJobService"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v1, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Lcom/samsung/android/gallery/support/providers/GmpCompat;->sHaveUi:Z

    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-wide/16 v5, 0x64

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget p1, Lcom/samsung/android/gallery/support/providers/GmpCompat;->mDelay:I

    .line 66
    .line 67
    int-to-long v5, p1

    .line 68
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v5, 0x7530

    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    sget-object p0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->TAG:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string p1, "fail schedule DataSyncJobService"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->TAG:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string p1, "schedule DataSyncJobService"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static scheduleGmpLocationServiceJob(Landroid/content/Context;IZ)V
    .locals 4

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 12
    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v2, "com.sec.android.gallery3d"

    .line 16
    .line 17
    const-string v3, "com.samsung.android.gallery.gmp.location.LocationService"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->TAG:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string p1, "Failed schedule location service"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->TAG:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string p1, "Schedule location service"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static setOnUi(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->sHaveUi:Z

    .line 2
    .line 3
    const/16 p0, 0x3e8

    .line 4
    .line 5
    sput p0, Lcom/samsung/android/gallery/support/providers/GmpCompat;->mDelay:I

    .line 6
    .line 7
    return-void
.end method
