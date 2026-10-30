.class public Lcom/samsung/android/gallery/support/utils/MediaScanner;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;,
        Lcom/samsung/android/gallery/support/utils/MediaScanner$FolderMediaScanner;
    }
.end annotation


# instance fields
.field private final HASH_TAG:Ljava/lang/String;

.field private mBulk:Z

.field private mConnected:Z

.field private final mDeferredQueue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/samsung/android/gallery/support/utils/MediaScannerListener;

.field private final mRequestQueue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScannerConnection:Landroid/media/MediaScannerConnection;

.field private final mScanningQueue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalRequested:I

.field private mTotalScanned:I

.field private final mTryDisconnection:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "MediaScanner@"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->HASH_TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mRequestQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScanningQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mDeferredQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v0, Lft1;

    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mTryDisconnection:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->lambda$scanFiles$2(JLandroid/media/MediaScannerConnection$OnScanCompletedListener;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/utils/MediaScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->lambda$scanFiles$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    const-string v1, "MediaScanner"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v0, Landroid/media/MediaScannerConnection;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;

    .line 18
    .line 19
    invoke-direct {v5, p0, v2, v3}, Lcom/samsung/android/gallery/support/utils/MediaScanner$1;-><init>(Lcom/samsung/android/gallery/support/utils/MediaScanner;J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v5}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lh82;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p0, v5}, Lh82;-><init>(Landroid/media/MediaScannerConnection;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "connect +"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v4, v2

    .line 69
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const-string/jumbo p0, "{c}"

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string/jumbo p0, "{d}"

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string v0, "connect skip "

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mBulk:Z

    .line 2
    .line 3
    return p0
.end method

.method private disconnect()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "disconnect "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MediaScanner"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mConnected:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lh82;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lh82;-><init>(Landroid/media/MediaScannerConnection;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mDeferredQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mListener:Lcom/samsung/android/gallery/support/utils/MediaScannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mRequestQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Landroid/media/MediaScannerConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScanningQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static isValidPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "/data/sec/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/support/utils/MediaScanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mTotalScanned:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/support/utils/MediaScanner;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mTryDisconnection:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/support/utils/MediaScanner;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mConnected:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScanningQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->disconnect()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "disconnect skip {"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScanningQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "}"

    .line 30
    .line 31
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
    const-string v0, "MediaScanner"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$scanFiles$1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$scanFiles$2(JLandroid/media/MediaScannerConnection$OnScanCompletedListener;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/support/utils/MediaScanner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mTotalScanned:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/support/utils/MediaScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/support/utils/MediaScanner;Landroid/media/MediaScannerConnection;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Landroid/media/MediaScannerConnection;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private scanFiles(Landroid/media/MediaScannerConnection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaScannerConnection;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mTotalRequested:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mTotalRequested:I

    .line 109
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScanningQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scanFiles(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/gallery/support/utils/MediaScannerListener;",
            ")V"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->scan(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    return-void
.end method

.method public static scanFiles(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lk4;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lk4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsv1;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lsv1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lnp0;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lnp0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    array-length v2, v1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    array-length p0, p1

    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "not supported "

    .line 60
    .line 61
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "empty"

    .line 79
    .line 80
    :goto_1
    const-string p1, "scanFiles skip. "

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "MediaScanner"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-interface {p3, p0, p0}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v0

    .line 98
    :cond_3
    new-instance p1, Lwq0;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, v0, p3}, Lwq0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, p2, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public static scanFolder(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
    .locals 0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFolders(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    return-void
.end method

.method public static scanFolder(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static scanFolders(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/gallery/support/utils/MediaScannerListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FolderMediaScanner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FolderMediaScanner;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->scan(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cloneAndClear(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public scanFiles(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsv1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsv1;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ll1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    const-string v2, "/.Trash/com.sec.android.gallery3d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mDeferredQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mConnected:Z

    if-eqz v1, :cond_3

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Landroid/media/MediaScannerConnection;Ljava/util/Collection;)V

    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mRequestQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->connect()V

    return-void
.end method

.method public setBulk(Z)Lcom/samsung/android/gallery/support/utils/MediaScanner;
    .locals 3

    .line 1
    const-string v0, "setBulk {"

    .line 2
    .line 3
    const-string/jumbo v1, "}"

    .line 4
    .line 5
    .line 6
    const-string v2, "MediaScanner"

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mBulk:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public setListener(Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)Lcom/samsung/android/gallery/support/utils/MediaScanner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mListener:Lcom/samsung/android/gallery/support/utils/MediaScannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScannerConnection:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->HASH_TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "c"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "d"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "n"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mBulk:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "bulk"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "non-bulk"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mTotalScanned:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "/"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mTotalRequested:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mScanningQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;->mRequestQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
