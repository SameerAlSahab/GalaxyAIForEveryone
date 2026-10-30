.class public Lcom/samsung/android/gallery/module/utils/MediaFileScanner;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_C2PA:Z


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final mCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConnected:Z

.field private mDisconnectOnFinish:Z

.field private final mElapsed:J

.field private final mRequestQueue:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mScannerConnection:Landroid/media/MediaScannerConnection;

.field private final mScanningQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalRequested:I

.field private mTotalScanned:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_C2PA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->SUPPORT_C2PA:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mScanningQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mRequestQueue:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->LOCK:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mElapsed:J

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mCallback:Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    new-instance p2, Landroid/media/MediaScannerConnection;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;-><init>(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->lambda$isCompleted$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mDisconnectOnFinish:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mRequestQueue:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mScanningQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mTotalScanned:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mConnected:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mTotalScanned:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isCompleted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mRequestQueue:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mRequestQueue:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v2, Lmy1;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mRequestQueue:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mScanningQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->notifyComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->scanFile(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$isCompleted$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mScanningQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifyComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mCallback:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mTotalRequested:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mTotalScanned:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private scanFile(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 2

    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mTotalRequested:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mTotalRequested:I

    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mScanningQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static scanFile(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public finishScan()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mDisconnectOnFinish:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->isCompleted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->notifyComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public scan(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mConnected:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->scanFile(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->mRequestQueue:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method
