.class public Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;,
        Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;,
        Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$BackgroundEventListHolder;,
        Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;
    }
.end annotation


# static fields
.field public static final USER_RELEASE:Z

.field private static final sInstance:Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;


# instance fields
.field private final MSG_FLUSH_LOG:I

.field private final mAnalyticsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mLogHandler:Landroid/os/Handler;

.field private final mLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLogThread:Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->DEBUG_BINARY:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->USER_RELEASE:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->sInstance:Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mAnalyticsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    iput v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->MSG_FLUSH_LOG:I

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$1;

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getBackgroundThreadLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$1;-><init>(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogHandler:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lhz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->lambda$registerSettingsPref$4(Lhz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhz1;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->lambda$registerSettingsPref$0(Lhz1;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lhz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->lambda$registerSettingsPref$2(Lhz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lhz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->lambda$registerSettingsPref$1(Lhz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lhz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->lambda$registerSettingsPref$3(Lhz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x258

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->sendLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flushLog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogThread:Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->resumeJob()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->flushLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->sInstance:Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$registerSettingsPref$0(Lhz1;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceName;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lhz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$registerSettingsPref$1(Lhz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$registerSettingsPref$2(Lhz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$registerSettingsPref$3(Lhz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$registerSettingsPref$4(Lhz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerSettingsPref()V
    .locals 7

    .line 1
    new-instance p0, Lhz1;

    .line 2
    .line 3
    invoke-direct {p0}, Lhz1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceAnalytics()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->SETTING_PREF_NAME:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Le9;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3}, Le9;-><init>(Lhz1;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->STATUS_KEYS:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Le9;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, p0, v0, v4}, Le9;-><init>(Lhz1;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->listOf()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Le9;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, p0, v0, v4}, Le9;-><init>(Lhz1;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->keys()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Le9;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v2, p0, v0, v4}, Le9;-><init>(Lhz1;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->MISC_KEYS:Ljava/util/List;

    .line 71
    .line 72
    new-instance v2, Le9;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v2, p0, v0, v4}, Le9;-><init>(Lhz1;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lhz1;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lic;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lv63;->a()Lv63;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object p0, p0, Lv63;->f:Lsr;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v1, "Tracker registerSettingPref SingleThreadExecutor"

    .line 108
    .line 109
    const v2, 0x1dc6b7bd

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ln31;->h()Ln31;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lu53;

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-direct {v5, p0, v0, v3, v6}, Lu53;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ln31;->e(Lod;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-class v0, Lv63;

    .line 137
    .line 138
    invoke-static {v0, p0}, Lic;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private sendLog()V
    .locals 9

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv63;->a()Lv63;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->build()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "sendLog"

    .line 23
    .line 24
    invoke-static {v3}, Lic;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, v1, Lv63;->f:Lsr;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "Tracker SendLog SingleThreadExecutor"

    .line 33
    .line 34
    const v4, 0x57862eb1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ln31;->h()Ln31;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lu53;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v6, v1, v2, v8, v7}, Lu53;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ln31;->e(Lod;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string v0, "AnalyticsLogger"

    .line 66
    .line 67
    const-string v1, "fail to send analytics log"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private startLogThread()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;

    .line 2
    .line 3
    new-instance v1, Lh;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogThread:Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private stopLogThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogThread:Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;->stopThread()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mLogThread:Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogThread;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mAnalyticsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->stopLogThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public initialize(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lag1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lag1;->b:I

    .line 8
    .line 9
    const-string v1, "755-399-529997"

    .line 10
    .line 11
    iput-object v1, v0, Lag1;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    const-string v1, "18.0"

    .line 14
    .line 15
    iput-object v1, v0, Lag1;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lag1;->a:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv63;->b(Landroid/app/Application;Lag1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->registerSettingsPref()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "AnalyticsLogger"

    .line 29
    .line 30
    const-string v0, "initialize analytics failed"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized open()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->mAnalyticsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->startLogThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public postCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 134
    new-instance v0, Landroid/util/Pair;

    const-string v1, "det"

    invoke-direct {v0, v1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public postCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    if-eqz p4, :cond_5

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v1, p4

    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, p4, v2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v4, p1, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_4

    .line 68
    .line 69
    iget-object p4, p1, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenLabelDetail:Ljava/util/Map;

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    const-string p0, ", E="

    .line 87
    .line 88
    const-string v1, ", L="

    .line 89
    .line 90
    const-string v2, "postCustomDimension failed {S="

    .line 91
    .line 92
    invoke-static {v2, p1, p0, p2, v1}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", D="

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "AnalyticsLogger"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public postCustomDimension(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 126
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object p1

    .line 128
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    .line 129
    iget-object v2, p1, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    return-void

    .line 131
    :cond_3
    :goto_1
    const-string p0, ", E="

    const-string v1, ", D="

    .line 132
    const-string v2, "postCustomDimension failed {S="

    invoke-static {v2, p1, p0, p2, v1}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    .line 133
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsLogger"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public postLog(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 77
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->obtain(Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    return-void

    .line 80
    :cond_1
    :goto_0
    const-string p0, "AnalyticsLogger"

    const-string p1, "postLog failed {S=null}"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public postLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 71
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    return-void

    .line 74
    :cond_1
    :goto_0
    const-string p0, ", E="

    const-string/jumbo v0, "}"

    .line 75
    const-string v1, "postLog failed {S="

    invoke-static {v1, p1, p0, p2, v0}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string p1, "AnalyticsLogger"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public postLog(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 65
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->obtain(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    return-void

    .line 68
    :cond_1
    :goto_0
    const-string p0, ", E="

    const-string v0, ", V="

    .line 69
    const-string v1, "postLog failed {S="

    invoke-static {v1, p1, p0, p2, v0}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsLogger"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public postLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->obtain(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const-string p0, ", E="

    .line 23
    .line 24
    const-string v0, ", V="

    .line 25
    .line 26
    const-string v1, "postLog failed {S="

    .line 27
    .line 28
    invoke-static {v1, p1, p0, p2, v0}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", D="

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "AnalyticsLogger"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 59
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    return-void

    .line 62
    :cond_1
    :goto_0
    const-string p0, ", E="

    const-string v0, ", D="

    .line 63
    const-string v1, "postLog failed {S="

    invoke-static {v1, p1, p0, p2, v0}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsLogger"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public postSettingLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p1, "postSettingLog failed {K=null, V="

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "}"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "AnalyticsLogger"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->obtainSetting(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->enqueueLog(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
