.class public Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final mHandler:Landroid/os/Handler;


# instance fields
.field mDelayMsec:I

.field private mFailCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field mGroupType:Lcom/samsung/android/gallery/database/dbtype/GroupType;

.field mParamsConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation
.end field

.field mReloadCounter:I

.field mResultChecker:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mRetryChecker:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mSuccess:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "MediaItemReLo"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mReloadCounter:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mDelayMsec:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->lambda$load$0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;Landroid/net/Uri;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->lambda$query$3(Landroid/net/Uri;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->lambda$loadSync$2(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->lambda$loadSync$1([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNotExpected(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mResultChecker:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isRetryAble(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mRetryChecker:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private synthetic lambda$load$0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mReloadCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mReloadCounter:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->query(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "MediaItemRetryLoader"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->isNotExpected(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "load : "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mReloadCounter:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mSuccess:Ljava/util/function/Consumer;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mReloadCounter:I

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->isRetryAble(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "retry : "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mReloadCounter:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mDelayMsec:I

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->load(Landroid/net/Uri;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "load failed"

    .line 105
    .line 106
    invoke-static {v2, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mFailCallback:Ljava/util/function/Consumer;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private static synthetic lambda$loadSync$1([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p2, p0, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$loadSync$2(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$query$3(Landroid/net/Uri;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mGroupType:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    filled-new-array {p1}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mParamsConsumer:Ljava/util/function/Consumer;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addDataStamp()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private load(Landroid/net/Uri;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lgx1;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    int-to-long p0, p2

    .line 11
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private loadSync(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mReloadCounter:I

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mDelayMsec:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit16 v0, v0, 0x12c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbb1;

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mSuccess:Ljava/util/function/Consumer;

    .line 28
    .line 29
    new-instance v1, Lmy1;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v4, v3}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mFailCallback:Ljava/util/function/Consumer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->load(Landroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    int-to-long p0, v0

    .line 43
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    aget-object p0, v2, v1

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "do not set  SuccessCallback for sync"

    .line 58
    .line 59
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private query(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lbb1;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1

    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public getMediaItemFromFileId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getSecMediaUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->load(Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "have to call setSuccessCallback"

    .line 31
    .line 32
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getMediaItemFromFileIdSync(J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getSecMediaUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->loadSync(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getMediaItemFromUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->load(Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "have to call setSuccessCallback"

    .line 11
    .line 12
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFailCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mFailCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mGroupType:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResultChecker(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mResultChecker:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryChecker(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mRetryChecker:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuccessCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateQueryParams(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->mParamsConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
