.class public final Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ForegroundInfo;",
        "createForegroundInfo",
        "()Landroidx/work/ForegroundInfo;",
        "",
        "progress",
        "",
        "isFinished",
        "Llz3;",
        "updateForegroundInfo",
        "(IZ)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libmodule_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;->Companion:Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$updateForegroundInfo(Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;->updateForegroundInfo(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance v1, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "VideoSizeAndFormatWorker"

    .line 20
    .line 21
    invoke-direct {v1, v3, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Gallery"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "Video transcoding..."

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_actionbar_videoeditor:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->quickpanel_ic_cancel:I

    .line 84
    .line 85
    const-string v2, "Cancel"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/work/ForegroundInfo;

    .line 99
    .line 100
    const/16 v1, 0xe44

    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-direct {v0, v1, p0, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private final updateForegroundInfo(IZ)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "VideoSizeAndFormatWorker"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_actionbar_videoeditor:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Gallery"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string v2, "Completed"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "Video transcoding... "

    .line 54
    .line 55
    const-string v3, "%"

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    xor-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lcom/samsung/android/gallery/module/R$drawable;->quickpanel_ic_cancel:I

    .line 79
    .line 80
    const-string v1, "Cancel"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "notification"

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Landroid/app/NotificationManager;

    .line 107
    .line 108
    const/16 p2, 0xe44

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic updateForegroundInfo$default(Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;->updateForegroundInfo(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;-><init>(Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->label:I

    .line 30
    .line 31
    const-string v3, "VideoSizeAndFormatWorker"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;->createForegroundInfo()Landroidx/work/ForegroundInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v5, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v2, "uri"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v6, "path"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string/jumbo v7, "setHevc"

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual {v6, v7, v8}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string/jumbo v9, "shortSide"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9, v8}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v10, "bitrate"

    .line 154
    .line 155
    invoke-virtual {v9, v10, v8}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string/jumbo v10, "transcode starts with ["

    .line 160
    .line 161
    .line 162
    const-string v11, "]["

    .line 163
    .line 164
    invoke-static {v10, p1, v11, v2, v11}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v11, "]"

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v3, v10}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 200
    .line 201
    .line 202
    :cond_8
    :try_start_1
    iput-object p1, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-boolean v6, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->Z$0:Z

    .line 207
    .line 208
    iput v7, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->I$0:I

    .line 209
    .line 210
    iput v9, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->I$1:I

    .line 211
    .line 212
    iput v8, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->I$2:I

    .line 213
    .line 214
    iput v4, v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$1;->label:I

    .line 215
    .line 216
    new-instance v4, Lqq;

    .line 217
    .line 218
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v4, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lqq;->p()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v2, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 240
    .line 241
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v5, v5, Lcom/samsung/android/gallery/support/utils/StorageInfo;->movies:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "/"

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setDateTime()Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 279
    .line 280
    new-instance v5, Ljava/io/File;

    .line 281
    .line 282
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, p1, v5}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->setBitrate(I)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v7}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->setResolution(I)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$2$builder$1;

    .line 297
    .line 298
    invoke-direct {v0, v4, p0}, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$2$builder$1;-><init>(Lpq;Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->setListener(Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->setHevc()Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->build()Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance p1, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$2$1;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/media3/VideoSizeAndFormatWorker$doWork$2$1;-><init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, p1}, Lqq;->r(Lbx0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->transcode()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lqq;->o()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_a

    .line 330
    .line 331
    :goto_2
    return-object v1

    .line 332
    :cond_a
    :goto_3
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    return-object p1

    .line 335
    :goto_4
    const-string p1, "Worker cancelled. with "

    .line 336
    .line 337
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    return-object p0
.end method
