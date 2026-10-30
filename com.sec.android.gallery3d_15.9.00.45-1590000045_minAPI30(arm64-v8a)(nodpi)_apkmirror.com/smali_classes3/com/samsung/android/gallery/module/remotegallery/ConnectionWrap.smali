.class Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TARGET_DIR:Ljava/lang/String;


# instance fields
.field mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

.field mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

.field private final socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->pictures:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "RG"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->TARGET_DIR:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->lambda$scanFiles$4(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;Ljava/io/DataInputStream;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->lambda$run$0(Ljava/io/DataInputStream;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->lambda$scanFiles$5(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->lambda$getLastMaxId$2(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->lambda$scanFiles$6(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->lambda$scanFiles$3(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->lambda$run$1(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLastMaxId()J
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/d;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
.end method

.method private static synthetic lambda$getLastMaxId$2(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "_id desc"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setOrder(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$run$0(Ljava/io/DataInputStream;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;Landroid/util/Pair;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "receive File : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "RemoteServer"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->TARGET_DIR:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p5, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, p5}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->receiveFile(Ljava/io/DataInputStream;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "Received "

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "/"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p2, p4, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileCount:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$run$1(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileCount:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sendFiles(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$scanFiles$3(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMinFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$scanFiles$4(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    const-string v0, "fail get uploaded files : "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/module/remotegallery/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/gallery/module/remotegallery/a;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->addFileToTop(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "RemoteServer"

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "query"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :goto_2
    if-eqz p0, :cond_4

    .line 91
    .line 92
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    throw p1
.end method

.method private static synthetic lambda$scanFiles$5(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/remotegallery/f;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-wide v2, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/remotegallery/f;-><init>(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$scanFiles$6(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/remotegallery/f;-><init>(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x3e8

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private read(Ljava/io/DataInputStream;Ljava/io/BufferedOutputStream;[BI)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p3, p0, p4}, Ljava/io/DataInputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p2, p3, p0, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method private readHeader(Ljava/io/DataInputStream;)Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->receiveString(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class p1, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/GsonTool;->fromJsonString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 14
    .line 15
    return-object p0
.end method

.method private receiveFile(Ljava/io/DataInputStream;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->TARGET_DIR:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v5, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x1000

    .line 48
    .line 49
    :try_start_2
    new-array v6, v6, [B

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 v11, -0x1

    .line 59
    const-string v12, "RemoteServer"

    .line 60
    .line 61
    if-eq v10, v11, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-direct {v0, v1, v4, v6, v10}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->read(Ljava/io/DataInputStream;Ljava/io/BufferedOutputStream;[BI)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    :goto_1
    int-to-long v13, v11

    .line 68
    add-long/2addr v7, v13

    .line 69
    if-eq v11, v10, :cond_1

    .line 70
    .line 71
    sub-int/2addr v10, v11

    .line 72
    invoke-direct {v0, v1, v4, v6, v10}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->read(Ljava/io/DataInputStream;Ljava/io/BufferedOutputStream;[BI)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-wide/32 v10, 0xf4240

    .line 81
    .line 82
    .line 83
    div-long v13, v7, v10

    .line 84
    .line 85
    move-wide v15, v10

    .line 86
    int-to-long v10, v9

    .line 87
    cmp-long v10, v13, v10

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    div-long v9, v7, v15

    .line 92
    .line 93
    long-to-int v9, v9

    .line 94
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v11, "receive %.1f percent"

    .line 97
    .line 98
    long-to-float v13, v7

    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    long-to-float v14, v14

    .line 104
    div-float/2addr v13, v14

    .line 105
    const/high16 v14, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float/2addr v13, v14

    .line 108
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v10, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v12, v10}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "receive end : "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v12, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v1, v0

    .line 161
    goto :goto_4

    .line 162
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0
.end method

.method private scanFiles(Ljava/util/ArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "scanFiles : "

    .line 8
    .line 9
    invoke-static {v0, p2, p3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "RemoteServer"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/e;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/samsung/android/gallery/module/remotegallery/e;-><init>(JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 p2, 0x5

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private sendEnd(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " end"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sendFile(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadSecMediaId(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "RemoteServer"

    .line 16
    .line 17
    const-string v1, "send file by stream"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendResponseStream(Ljava/io/DataOutputStream;Ljava/io/FileInputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p0

    .line 61
    :cond_0
    return-void
.end method

.method private sendPreview(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadSecMediaId(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendResponse(Ljava/io/DataOutputStream;[B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "no bitmap : "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "RemoteServer"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendEnd(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private sendResponse(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->send(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method private sendResponse(Ljava/io/DataOutputStream;[B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->send(Ljava/io/DataOutputStream;J[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private sendResponseStream(Ljava/io/DataOutputStream;Ljava/io/FileInputStream;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->sendStream(Ljava/io/DataOutputStream;Ljava/io/FileInputStream;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendThumbnail(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadSecMediaId(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;->getThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/samsung/android/gallery/support/cache/BytesBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDiskCacheKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v5, v6, v7}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v6, v2, v4}, Lcom/samsung/android/gallery/support/cache/CacheManager;->get(I[BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendResponse(Ljava/io/DataOutputStream;[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendEnd(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "no cache : "

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "RemoteServer"

    .line 65
    .line 66
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    const/16 v2, 0x5a

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendResponse(Ljava/io/DataOutputStream;[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "no bitmap : "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendEnd(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v1, "RemoteServer"

    .line 2
    .line 3
    const-string v2, "header parsing failed : "

    .line 4
    .line 5
    const-string v0, "QUERY : get list done : "

    .line 6
    .line 7
    const-string v3, "received meta : "

    .line 8
    .line 9
    const-string v4, "Client version is low. Server = 2024011800/ Client="

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->wakeUp()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/io/DataInputStream;

    .line 15
    .line 16
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v11, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->readHeader(Ljava/io/DataInputStream;)Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 47
    .line 48
    .line 49
    move-result-object v10
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget v2, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->ver:I

    .line 51
    .line 52
    const v5, 0x78a3f818

    .line 53
    .line 54
    .line 55
    if-le v5, v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->ver:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v6, p0

    .line 95
    :goto_0
    move-object p0, v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v6, p0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "\n"

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->UPLOAD_FILES:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 130
    .line 131
    iget-object v3, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->getLastMaxId()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-object v2, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->mFileData:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v5, Lcom/samsung/android/gallery/module/remotegallery/b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    :try_start_5
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/module/remotegallery/b;-><init>(Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;Ljava/io/DataInputStream;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v8, v0, v1}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->scanFiles(Ljava/util/ArrayList;J)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v11, v10}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendEnd(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_1
    move-object v6, p0

    .line 178
    sget-object p0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->REQUEST_FILES:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 179
    .line 180
    iget-object v2, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    invoke-direct {v6, v11, v10}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendEnd(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/Thread;

    .line 192
    .line 193
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/c;

    .line 194
    .line 195
    invoke-direct {v0, v6, v10}, Lcom/samsung/android/gallery/module/remotegallery/c;-><init>(Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->QUERY:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 206
    .line 207
    iget-object v2, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget v2, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileOffset:I

    .line 220
    .line 221
    iget v3, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileCount:I

    .line 222
    .line 223
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getFileList(II)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/GsonTool;->toJsonStringForNetwork(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v6, v11, p0}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendResponse(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p0, "QUERY : send done"

    .line 254
    .line 255
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v11, v10}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendEnd(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->THUMB:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 263
    .line 264
    iget-object v0, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    invoke-direct {v6, v11, v10}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendThumbnail(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->DOWNLOAD:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 277
    .line 278
    iget-object v0, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_5

    .line 285
    .line 286
    invoke-direct {v6, v11, v10}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendFile(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->PREVIEW:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 291
    .line 292
    iget-object v0, v10, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_6

    .line 299
    .line 300
    invoke-direct {v6, v11, v10}, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->sendPreview(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_1
    :try_start_6
    iget-object p0, v6, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_3
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_4
    move-exception v0

    .line 316
    move-object v6, p0

    .line 317
    move-object p0, v0

    .line 318
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    .line 336
    .line 337
    :try_start_8
    iget-object p0, v6, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;

    .line 338
    .line 339
    :goto_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 344
    .line 345
    .line 346
    :try_start_a
    iget-object p0, v6, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :goto_4
    return-void

    .line 350
    :goto_5
    :try_start_b
    iget-object v0, v6, Lcom/samsung/android/gallery/module/remotegallery/ConnectionWrap;->socket:Ljava/net/Socket;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :catch_5
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :goto_6
    throw p0
.end method
