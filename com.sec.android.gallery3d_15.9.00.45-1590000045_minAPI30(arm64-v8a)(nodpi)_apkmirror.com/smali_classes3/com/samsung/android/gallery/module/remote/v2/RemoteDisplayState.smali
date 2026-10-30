.class public Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final APP_CAST_URI:Landroid/net/Uri;

.field private static final SMART_VIEW_HIGH_RESOLUTION_CHECK_URI:Landroid/net/Uri;

.field private static final sInstance:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mAppCastRunning:Z

.field private final mAppCastStatusObserver:Landroid/database/ContentObserver;

.field private mConnectedDisplay:Landroid/view/Display;

.field private mConnectedDisplayId:I

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mExtendedDisplayListener:Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;

.field private mIsActiveDlnaDevice:Ljava/lang/Boolean;

.field private final mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

.field protected final mObserverRegisters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mWifiDisplayParameterListener:Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.smartmirroring/high_resolution_mode_support_display"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->SMART_VIEW_HIGH_RESOLUTION_CHECK_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.smartmirroring/app_cast_sent_result"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->APP_CAST_URI:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->sInstance:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls03;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplayId:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mAppCastRunning:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->LOCK:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mObserverRegisters:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExtendedDisplayListener:Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;

    .line 55
    .line 56
    new-instance v0, Lt03;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lt03;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mWifiDisplayParameterListener:Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$3;

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getBackgroundThreadHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$3;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mAppCastStatusObserver:Landroid/database/ContentObserver;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->lambda$unregisterObserver$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->lambda$onResume$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->lambda$new$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->lambda$new$2(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->updateState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->lambda$onResume$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "getDisplayManager failed e="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "RemoteDisplayState"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 30
    .line 31
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->sInstance:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mAppCastRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method private isActiveDlnaDevice()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->hasActiveDlnaDevice()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isAppCastRunning()Z
    .locals 5

    .line 1
    const-string p0, "RemoteDisplayState"

    .line 2
    .line 3
    const-string v0, "isAppCastRunning "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->APP_CAST_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "isAppCastRunning failed e="

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method private isSupportHighRes()Z
    .locals 2

    .line 1
    :try_start_0
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
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->SMART_VIEW_HIGH_RESOLUTION_CHECK_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "isSupportHighRes failed e="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "RemoteDisplayState"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/module/remote/v2/MirroringState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "RemoteDisplayState"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$new$2(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->DMR:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "dmr"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "multi"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, Lyv2;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, p3, p2, v1}, Lyv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onResume$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->VIDEO_PLAYING:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isVideoPlayingOnRemote()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onResume$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->APP_CASTING:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isAppCastRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$unregisterObserver$1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->UNKNOWN:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->setMirroringState(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mAppCastRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->setMirroringState(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->updateState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->APP_CAST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method private registerAppCastObserver()V
    .locals 4

    .line 1
    const-string v0, "RemoteDisplayState"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->APP_CAST_URI:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mAppCastStatusObserver:Landroid/database/ContentObserver;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "registerAppCastObserver"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "registerAppCastObserver failed. e="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    const-string p0, "registerAppCastObserver failed. not supported"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private setMirroringState(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setState : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "RemoteDisplayState"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->UNKNOWN:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->DISCONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplayId:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplay:Landroid/view/Display;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mIsActiveDlnaDevice:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->setConnectionState(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private unregisterAppCastObserver()V
    .locals 4

    .line 1
    const-string v0, "RemoteDisplayState"

    .line 2
    .line 3
    const-string/jumbo v1, "unregisterAppCastObserver "

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mAppCastStatusObserver:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "unregisterAppCastObserver failed e="

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    const-string/jumbo p0, "unregisterAppCastObserver failed. not supported"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private updateConnectionParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->PAUSED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isScreenSharingPaused()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->VIDEO_PLAYING:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isVideoPlayingOnRemote()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->APP_CASTING:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isAppCastRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->DMR:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isWifiDisplayDmrSupported()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isWifiDisplayMultiViewMode()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v3

    .line 61
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->HIGH_RES:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 67
    .line 68
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isSupportHighRes()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private updateState()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 6
    .line 7
    const-string v3, "RemoteDisplayState"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "updateStatus failed. displayManager is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getPrimaryPresentationId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplayId:I

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isHdmiConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isConnectedCameraController()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 43
    .line 44
    iget v4, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplayId:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplay:Landroid/view/Display;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->registerAppCastObserver()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->updateConnectionParams()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->CONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->setMirroringState(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->unregisterAppCastObserver()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->DISCONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->setMirroringState(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v4, "updateStatus"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public getConnectedDisplay()Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplay:Landroid/view/Display;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBackgroundPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->isBackgroundPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDMRConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->isDMRConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDlnaConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mIsActiveDlnaDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isActiveDlnaDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mIsActiveDlnaDevice:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mIsActiveDlnaDevice:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isPauseConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideoPlayingOnRemote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mIsActiveDlnaDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isActiveDlnaUsedByVideo()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplayId:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getPresentationOwner(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.samsung.android.video"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public onDlnaConnected()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mIsActiveDlnaDevice:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string p0, "global://remote2/event/smart_view_status_updated"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDlnaDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mIsActiveDlnaDevice:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string p0, "global://remote2/event/smart_view_status_updated"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lu03;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lu03;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lu03;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lu03;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public registerObserver(Lcom/samsung/android/gallery/module/remote/v2/ObserverRegister;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mObserverRegisters:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExtendedDisplayListener:Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->registerDisplayStatusListener(Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->USE_SCREEN_SHARING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mWifiDisplayParameterListener:Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;

    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->registerWifiDisplayParameterListener(Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "RemoteDisplayState"

    .line 69
    .line 70
    const-string v1, "registerObserver failed. null display manager"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const-string v1, "RemoteDisplayState"

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "registerObserver failed e="

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->LOCK:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mObserverRegisters:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/remote/v2/ObserverRegister;->getRegisterKey()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    new-instance v0, Lu03;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p0, v1}, Lu03;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0
.end method

.method public supportHighRes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->supportHighRes()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mMirroringState:Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplay:Landroid/view/Display;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mConnectedDisplayId:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mIsActiveDlnaDevice:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mAppCastRunning:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public unregisterObserver(Lcom/samsung/android/gallery/module/remote/v2/ObserverRegister;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "unregisterObserver failed e="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mObserverRegisters:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/remote/v2/ObserverRegister;->getRegisterKey()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mObserverRegisters:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExtendedDisplayListener:Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->unregisterDisplayStatusListener(Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->USE_SCREEN_SHARING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mWifiDisplayParameterListener:Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->unregisterWifiDisplayParameterListener(Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v1, "RemoteDisplayState"

    .line 65
    .line 66
    const-string/jumbo v2, "unregisterObserver failed. null display manager"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v1, Lu03;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lu03;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_2
    const-string v2, "RemoteDisplayState"

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    new-instance v1, Lu03;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lu03;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v2, Lu03;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lu03;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    return-void

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw p0
.end method
