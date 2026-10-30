.class public Lcom/samsung/android/gallery/app/activity/GalleryApplication;
.super Landroid/app/Application;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/activity/GalleryApplication$DataHolder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GalleryApplication"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->mark(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "APP_GalleryApplication newInstance"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->initPLog(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->setAppCreateStart(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v1, Lle;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lle;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/activity/GalleryApplication;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->lambda$initHeavyApiOnBg$2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->initAppWoContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/activity/GalleryApplication;Landroid/content/Context;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->lambda$onCreate$0(Landroid/content/Context;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/activity/GalleryApplication;Landroid/content/Context;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->lambda$onCreate$1(Landroid/content/Context;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initAppOnBg(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "initAppOnBg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->initCacheManager()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "initAppOnBg +"

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "GalleryApplication"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/providers/GmpCompat;->scheduleDataSync(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->range(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static initAppWoContext()V
    .locals 6

    .line 1
    const-string v0, "initAppWoContext"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/config/SdkConfig;->getSemVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getBgThread()Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->init()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->init()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->updateToday()Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "initAppWoContext ("

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ") +"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v0

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "GalleryApplication"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private initCacheManager()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getCurrentLocation()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LastUseSmallThumbKind:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getSimpleOptionsWithDiskOnly(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/cache/CacheManager$Options;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->initialize(Lcom/samsung/android/gallery/support/cache/CacheManager$Options;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private initHeavyApiOnBg(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "initHeavyApiOnBg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EOF:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->EOF:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 25
    .line 26
    .line 27
    sget-boolean v1, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->USER_RELEASE:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->init(Landroid/content/Context;)Lcom/samsung/android/gallery/support/exception/DiagMonLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->setDiagmon(Lcom/samsung/android/gallery/support/exception/DiagMonLogger;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLUSTER_TABLE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lrk0;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p0, 0x3e8

    .line 66
    .line 67
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "initHeavyApiOnBg +"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "GalleryApplication"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method private synthetic lambda$initHeavyApiOnBg$2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->initialize(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;->getInstance()Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/handler/BixbyProxy;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->checkSamsungCloud2(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/scpm/ScpmManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/scpm/ScpmManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/scpm/ScpmManager;->init(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/Context;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->initAppOnBg(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/Context;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->initHeavyApiOnBg(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .line 1
    const-string v0, "APP_onCreate App"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "APP_super.onCreate"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->setAppContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "data://app_context"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->initialize(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcz0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p0, v2, v5}, Lcz0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryApplication;Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcz0;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, p0, v2, v5}, Lcz0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryApplication;Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v3, Lcom/samsung/android/gallery/support/exception/ApplicationExceptionHandler;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/samsung/android/gallery/support/exception/ApplicationExceptionHandler;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->addExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v3, Lle;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->setSaveDumpRun(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/debugger/PerformanceTracker;->setAppCreateEnd(J)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "GalleryApplication@"

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " onCreate +"

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sub-long/2addr v2, v0

    .line 134
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "GalleryApplication"

    .line 142
    .line 143
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onLowMemory()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->dumpProcessMemoryStats()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "onLowMemory +"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "GalleryApplication"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x28

    .line 9
    .line 10
    if-lt p1, p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->trimMemory(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getCachedPssMegaBytes()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    const-string v4, "MB +"

    .line 38
    .line 39
    const-string v5, ") "

    .line 40
    .line 41
    const-string v6, "onTrimMemory("

    .line 42
    .line 43
    const-string v7, "GalleryApplication"

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    sget p0, Lcom/samsung/android/gallery/app/activity/GalleryApplication$DataHolder;->MEMORY_LOG_LEVEL:I

    .line 48
    .line 49
    if-ne p1, p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v0

    .line 73
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\n"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->dumpProcessMemoryStats()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v7, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p0, 0x708

    .line 96
    .line 97
    cmp-long p0, v2, p0

    .line 98
    .line 99
    if-lez p0, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->dump(Ljava/io/PrintWriter;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long/2addr v2, v0

    .line 128
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v7, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
