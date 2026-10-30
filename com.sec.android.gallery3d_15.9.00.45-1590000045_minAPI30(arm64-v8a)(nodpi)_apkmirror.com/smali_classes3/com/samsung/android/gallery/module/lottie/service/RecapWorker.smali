.class public Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORTED_LOCALES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final mWork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final mWorkerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mScreenOffReceiver:Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;

.field mVideoMaker:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mWork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mWorkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v14, "ru"

    .line 17
    .line 18
    const-string v15, "id"

    .line 19
    .line 20
    const-string/jumbo v1, "vi"

    .line 21
    .line 22
    .line 23
    const-string v2, "es"

    .line 24
    .line 25
    const-string/jumbo v3, "zh"

    .line 26
    .line 27
    .line 28
    const-string v4, "ja"

    .line 29
    .line 30
    const-string v5, "pt"

    .line 31
    .line 32
    const-string/jumbo v6, "th"

    .line 33
    .line 34
    .line 35
    const-string v7, "hi"

    .line 36
    .line 37
    const-string v8, "pl"

    .line 38
    .line 39
    const-string v9, "ko"

    .line 40
    .line 41
    const-string v10, "en"

    .line 42
    .line 43
    const-string v11, "de"

    .line 44
    .line 45
    const-string v12, "fr"

    .line 46
    .line 47
    const-string v13, "it"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->SUPPORTED_LOCALES:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mScreenOffReceiver:Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->lambda$clearOnWorksOrPending$3(Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addWorkerId(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mWorkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->lambda$clearOnWorksOrPending$2(Ljava/util/UUID;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->lambda$exec$1(Ljava/util/concurrent/atomic/AtomicReference;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkUnSupportedLanguage()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "language="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RecapWorker"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->SUPPORTED_LOCALES:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "enqueue fail. unsupported language :"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "fail : unsupported language "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "result"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public static clearOnWorksOrPending()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mWorkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lue;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Len2;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-direct {v2, v3}, Len2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "RecapWorker"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "cancelAllWork"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private createForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/RecapNotificationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "RecapWorker"

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/gallery/module/service/notification/RecapNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/service/notification/RecapNotificationHelper;->getStartBuilder(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroidx/work/ForegroundInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/RecapNotificationHelper;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-direct {p1, v0, p0, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private exec()Landroidx/work/ListenableWorker$Result;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data_file_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RecapWorker"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "save_public"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "recap_title"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->readFile(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const-string v0, "fail "

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->createForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mVideoMaker:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->savePublic()V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mVideoMaker:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 96
    .line 97
    new-instance v5, Lgk0;

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    move-object v6, p0

    .line 101
    invoke-direct/range {v5 .. v11}, Lgk0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->createVideo(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 v2, 0xa

    .line 110
    .line 111
    invoke-virtual {v10, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->getSuccess(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->getFailure(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    const-string p0, "MSG_REQUEST_CREATE video create timeout"

    .line 142
    .line 143
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", timeout"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo p0, "timeout"

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->getFailure(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-object p0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0

    .line 189
    :cond_4
    move-object v6, p0

    .line 190
    const-string p0, "MSG_REQUEST_CREATE fail. no data."

    .line 191
    .line 192
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", no data"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p0, "no data"

    .line 224
    .line 225
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->getFailure(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "no file : "

    .line 233
    .line 234
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p0, "no data file"

    .line 248
    .line 249
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->getFailure(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method private static getFailure(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getSuccess(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "fromMonth"

    .line 4
    .line 5
    const-string/jumbo v2, "year"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "type"

    .line 9
    .line 10
    .line 11
    const-string v4, "enqueue : "

    .line 12
    .line 13
    const-string/jumbo v5, "{t:"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->checkUnSupportedLanguage()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->clearOnWorksOrPending()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "tmp"

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExternalFilesDir(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, "/recap.json"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/support/utils/FileUtils;->writeFile(Ljava/lang/String;[B)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v7, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 73
    .line 74
    const-class v8, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;

    .line 75
    .line 76
    invoke-direct {v7, v8}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroidx/work/Constraints$Builder;

    .line 80
    .line 81
    invoke-direct {v8}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v8, Landroidx/work/Data$Builder;

    .line 92
    .line 93
    invoke-direct {v8}, Landroidx/work/Data$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v9, "data_file_path"

    .line 97
    .line 98
    invoke-virtual {v8, v9, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget v8, Lcom/samsung/android/gallery/module/R$string;->recap:I

    .line 103
    .line 104
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string/jumbo v9, "title"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v8, "recap_title"

    .line 116
    .line 117
    invoke-virtual {v6, v8, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v6, "save_public"

    .line 122
    .line 123
    invoke-virtual {p2, v6, p3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v7, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 132
    .line 133
    .line 134
    const-string p2, "RecapWorker"

    .line 135
    .line 136
    invoke-virtual {v7, p2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p2}, Landroidx/work/WorkRequest$Builder;->setTraceTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroidx/work/OneTimeWorkRequest;

    .line 147
    .line 148
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p3}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p3, "queue"

    .line 160
    .line 161
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->addWorkerId(Ljava/util/UUID;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v7, "success : "

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "result"

    .line 185
    .line 186
    invoke-virtual {p3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v6, "uuid"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v7, "exec worker : "

    .line 202
    .line 203
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {p2, v6}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, ",y:"

    .line 235
    .line 236
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v6, ",m:"

    .line 247
    .line 248
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v5, "}"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v5, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Landroid/util/Pair;

    .line 291
    .line 292
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {p1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v3, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/util/Pair;

    .line 309
    .line 310
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {v2, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {p1, v3, v2}, [Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->open()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_NONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DEV_RECAP_VIDEO_CREATION_ENQUEUE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p2, v0, v1, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    return-object p3

    .line 355
    :catch_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object p3
.end method

.method private insertResult(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "com.samsung.storygenprovider"

    .line 15
    .line 16
    const-string v2, "recap_insert"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "sendResponse return="

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "RecapWorker"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$clearOnWorksOrPending$2(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelWorkById : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " = "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "RecapWorker"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$clearOnWorksOrPending$3(Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/work/WorkManager;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$exec$1(Ljava/util/concurrent/atomic/AtomicReference;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mVideoMaker:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 2
    .line 3
    invoke-virtual {p2, p5}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->isSuccess(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "RecapWorker"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->insertResult(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "MSG_REQUEST_CREATE success : "

    .line 17
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p0, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "MSG_REQUEST_CREATE fail : "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "fail "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", "

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "reason"

    .line 97
    .line 98
    invoke-virtual {p5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mWork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "RecapWorker"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "doWork start : "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "doWork S: "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "work"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->addWorkerId(Ljava/util/UUID;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->open()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mScreenOffReceiver:Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5, v1}, Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;->register(Landroid/content/Context;Ljava/util/UUID;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_NONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DEV_RECAP_VIDEO_CREATION_START:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->exec()Landroidx/work/ListenableWorker$Result;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string/jumbo v7, "{mOutputData=Data {"

    .line 105
    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string/jumbo v7, "}}"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v8, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DEV_RECAP_VIDEO_CREATION_END:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v5, v8, v6}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mScreenOffReceiver:Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;->unregister(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->close()V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "doWork end : "

    .line 156
    .line 157
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mWorkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "doWork E: "

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_0
    const-string v0, "doWork fail"

    .line 209
    .line 210
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "MSG_REQUEST_CREATE fail. already running"

    .line 214
    .line 215
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "doWork R: "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public onStopped()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onStopped : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "RecapWorker"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getRecapInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "stop : "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mScreenOffReceiver:Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/service/RecapScreenReceiver;->unregister(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->mVideoMaker:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->interrupt()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
