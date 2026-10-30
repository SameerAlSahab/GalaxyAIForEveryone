.class public Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer$Holder;
    }
.end annotation


# static fields
.field private static threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mRun:Z

.field public mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

.field serverSocket:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->serverSocket:Ljava/net/ServerSocket;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->lambda$start$0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer$Holder;->sInstance:Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getQr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/16 v0, 0x16e2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->createWebQrCode(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getWebLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x16e2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->createWebLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$start$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    const-string v0, "RemoteWebServer"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    .line 4
    .line 5
    const/16 v2, 0x16e2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->serverSocket:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "start wait client"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->mRun:Z

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->mRun:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->serverSocket:Ljava/net/ServerSocket;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Client connected : "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    :try_start_3
    sget-object v1, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v2, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

    .line 95
    .line 96
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;-><init>(Ljava/net/Socket;Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    :try_start_6
    const-string/jumbo p1, "socket close failed : 5858"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catch_3
    :try_start_7
    const-string/jumbo p0, "socket open failed : 5858"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public isRun()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->mRun:Z

    .line 2
    .line 3
    return p0
.end method

.method public setThumbnailLoader(Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->mRun:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v2, Lhm2;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, v0}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xa

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x3

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->mRun:Z

    .line 3
    .line 4
    return-void
.end method
