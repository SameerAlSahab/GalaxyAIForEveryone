.class public Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sServerInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fromServer:Ljava/io/DataInputStream;

.field private mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

.field private mHash:Ljava/lang/String;

.field private server_address:Ljava/lang/String;

.field private socket:Ljava/net/Socket;

.field private toServer:Ljava/io/DataOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sServerInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->server_address:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sServerInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "RemoteClient"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->mHash:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "set server ip : "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "fail set server : "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$sendFiles$0([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$sendFiles$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;JLcom/samsung/android/gallery/support/utils/SecureFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$download$4(JLcom/samsung/android/gallery/support/utils/SecureFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$query$6(IILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$getPreview$2(JLjava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$getFileList$9(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$uploadFiles$8(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFileList(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lr03;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lr03;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "RemoteClient"

    .line 47
    .line 48
    const-string v1, "fail get file"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    throw p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$uploadFiles$7(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->lambda$getThumb$3(JLjava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$download$4(JLcom/samsung/android/gallery/support/utils/SecureFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->DOWNLOAD:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileId:J

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sendHeader(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->fromServer:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->receiveBytesToFile(Ljava/io/DataInputStream;Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$getFileList$9(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getPreview$2(JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->PREVIEW:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileId:J

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sendHeader(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->fromServer:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->receiveBytes(Ljava/io/DataInputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$getThumb$3(JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->THUMB:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileId:J

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sendHeader(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->fromServer:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->receiveBytes(Ljava/io/DataInputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$query$6(IILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "RemoteClient"

    .line 2
    .line 3
    const-string v1, "ALL : "

    .line 4
    .line 5
    const-string v2, "query done : "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->QUERY:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 13
    .line 14
    iput-object v4, v3, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 15
    .line 16
    iput p1, v3, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileOffset:I

    .line 17
    .line 18
    iput p2, v3, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileCount:I

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sendHeader(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->fromServer:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->receiveString(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient$1;-><init>(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/GsonTool;->fromJsonString(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic lambda$sendFiles$0([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v1, "RemoteClient"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string p0, "empty"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-gt p1, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->toServer:Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->uploadFiles(Ljava/io/DataOutputStream;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "sendFiles sub "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->toServer:Ljava/io/DataOutputStream;

    .line 88
    .line 89
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->uploadFiles(Ljava/io/DataOutputStream;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    move v3, v5

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$sendFiles$1(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->getFileList(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, "RemoteClient"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string p0, "empty"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->toServer:Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->uploadFiles(Ljava/io/DataOutputStream;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "sendFiles sub "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->toServer:Ljava/io/DataOutputStream;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->uploadFiles(Ljava/io/DataOutputStream;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    move v3, v5

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static synthetic lambda$uploadFiles$7(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->mFileData:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$uploadFiles$8(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sendFile(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openSocket()Ljava/net/Socket;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->server_address:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x176f

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private prepare(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start client for "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "RemoteClient"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->openSocket()Ljava/net/Socket;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "open socket : "

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->server_address:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/io/DataInputStream;

    .line 51
    .line 52
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->fromServer:Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance p1, Ljava/io/DataOutputStream;

    .line 69
    .line 70
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->toServer:Ljava/io/DataOutputStream;

    .line 85
    .line 86
    return-void
.end method

.method private release()V
    .locals 6

    .line 1
    const-string v0, "RemoteClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "release E"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/Socket;->isBound()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 55
    .line 56
    .line 57
    const-string v1, "release X"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/Socket;->isBound()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :catch_0
    :cond_0
    return-void
.end method

.method private sendFile(Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 7

    .line 1
    const-string p0, "RemoteClient"

    .line 2
    .line 3
    const-string v0, "file send : "

    .line 4
    .line 5
    const-string v1, "prepare file : "

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x1000

    .line 69
    .line 70
    new-array p2, p2, [B

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5, p2}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, -0x1

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v4, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p2, "file send done : "

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_5
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method private sendHeader(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->mDataTransfer:Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->toServer:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/GsonTool;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->send(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sServerInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private terminate()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->fromServer:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "from server : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "RemoteClient"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private uploadFiles(Ljava/io/DataOutputStream;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;->UPLOAD_FILES:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->command:Lcom/samsung/android/gallery/module/remotegallery/TransferHeader$COMMANDS;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;->fileCount:I

    .line 15
    .line 16
    new-instance v1, Lbu2;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->sendHeader(Lcom/samsung/android/gallery/module/remotegallery/TransferHeader;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lyd2;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public download(JLcom/samsung/android/gallery/support/utils/SecureFile;)Z
    .locals 7

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "download:"

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu50;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lu50;-><init>(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;JLcom/samsung/android/gallery/support/utils/SecureFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->execStreamDownload(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public exec(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const-string v0, "RemoteClient"

    .line 2
    .line 3
    const-string v1, "exec fail : "

    .line 4
    .line 5
    const-string v2, "exec done for "

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->prepare(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->terminate()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->release()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "connection error"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->release()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "connection time out"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->release()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public execStreamDownload(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const-string v0, "RemoteClient"

    .line 2
    .line 3
    const-string v1, "exec fail : "

    .line 4
    .line 5
    const-string v2, "exec done for "

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->prepare(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->release()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "connection error"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->release()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "connection time out"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void

    .line 89
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->release()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public getPreview(J)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPreview:"

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lq03;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lq03;-><init>(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;JLjava/util/concurrent/atomic/AtomicReference;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->exec(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    new-instance p2, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "RemoteClient"

    .line 47
    .line 48
    const-string p1, "get preview Fail"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public getThumb(J)[B
    .locals 7

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getThumb:"

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lq03;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lq03;-><init>(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;JLjava/util/concurrent/atomic/AtomicReference;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->exec(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    return-object p0
.end method

.method public query(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lh5;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "query"

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->exec(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendFiles(I)V
    .locals 2

    .line 14
    new-instance v0, Ln6;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;II)V

    const-string p1, "sendFiles"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->exec(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendFiles([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lhm2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sendFiles"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->exec(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
