.class public Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final SUPPORT:Z

.field private static final sInstance:Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final mHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPortraitSolution:Lra3;

.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mResultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/abstraction/PortraitType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PORTRAIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->SUPPORT:Z

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->sInstance:Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mHashSet:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;Lra3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->lambda$releaseAsync$0(Lra3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertOrientation(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x10e

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_0
    const/16 p0, 0xb4

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x5a

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getDetectedType(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/abstraction/PortraitType;",
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->PORTRAIT:Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->sInstance:Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$releaseAsync$0(Lra3;)V
    .locals 7

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mHashSet:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lra3;->a()I

    .line 27
    .line 28
    .line 29
    const-string p1, "PortraitDetector"

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mHashSet:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string p1, "PortraitDetector"

    .line 76
    .line 77
    const-string v0, "release skip. already released"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mHashSet:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v3

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mPortraitSolution:Lra3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mPortraitSolution:Lra3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->releaseAsync(Lra3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseAsync(Lra3;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhm2;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->release()V

    .line 10
    .line 11
    .line 12
    const-string p0, "PortraitDetector"

    .line 13
    .line 14
    const-string v0, "close"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public detect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/abstraction/PortraitType;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "H="

    .line 4
    .line 5
    const-string v2, "detect"

    .line 6
    .line 7
    const-string v3, "init"

    .line 8
    .line 9
    const-string v4, "PortraitDetector#detect should be on worker thread"

    .line 10
    .line 11
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileHashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    iget-object v5, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mPortraitSolution:Lra3;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    new-instance v7, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 37
    .line 38
    const-string v8, "PortraitDetector"

    .line 39
    .line 40
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v14, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 44
    .line 45
    invoke-direct {v14}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->LOCK:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    :try_start_1
    new-instance v10, Lqa3;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v11, "SecPortraitInterface"

    .line 60
    .line 61
    const-string/jumbo v12, "version: 2.5.0"

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iput v9, v10, Lqa3;->a:I

    .line 68
    .line 69
    iput v9, v10, Lqa3;->b:I

    .line 70
    .line 71
    iput-object v6, v10, Lqa3;->c:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput-boolean v9, v10, Lqa3;->d:Z

    .line 74
    .line 75
    new-instance v11, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v11, v10, Lqa3;->e:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    iput-object v10, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mPortraitSolution:Lra3;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mHashSet:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lqa3;->d()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 101
    .line 102
    .line 103
    const-string v5, "PortraitDetector"

    .line 104
    .line 105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v12, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mHashSet:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    filled-new-array {v3, v12, v14}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v5, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v5, v10

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move v15, v4

    .line 150
    move-object v5, v10

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :goto_0
    move v15, v4

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getExif(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getOrientationTag(Landroidx/exifinterface/media/ExifInterface;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_2
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->convertOrientation(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v5, v3}, Lra3;->c(I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Lra3;->b(Landroid/graphics/Bitmap;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v14}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 195
    .line 196
    .line 197
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    :cond_3
    :try_start_4
    invoke-direct {v1, v9}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->getDetectedType(Z)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    :try_start_5
    const-string v6, "PortraitDetector"

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    .line 237
    move v15, v4

    .line 238
    :try_start_6
    invoke-virtual {v7}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    const-string v0, "PortraitDetector"

    .line 276
    .line 277
    const-string v2, "detect#release. view already destroyed"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->releaseAsync(Lra3;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_8

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :goto_3
    move-object v6, v12

    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move v15, v4

    .line 293
    goto :goto_3

    .line 294
    :catch_2
    move-exception v0

    .line 295
    move v15, v4

    .line 296
    goto :goto_5

    .line 297
    :goto_4
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 298
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 299
    :catch_3
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :goto_5
    :try_start_9
    const-string v2, "PortraitDetector"

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "detect failed. {"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    if-eqz v5, :cond_4

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_6

    .line 326
    :cond_4
    const-string v4, "0"

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v4, "} e="

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_5

    .line 358
    .line 359
    if-eqz v5, :cond_5

    .line 360
    .line 361
    const-string v0, "PortraitDetector"

    .line 362
    .line 363
    const-string v2, "detect#release. view already destroyed"

    .line 364
    .line 365
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->releaseAsync(Lra3;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    move-object v12, v6

    .line 372
    :cond_6
    :goto_7
    if-eqz v12, :cond_7

    .line 373
    .line 374
    iget-object v0, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_7
    return-object v12

    .line 384
    :goto_8
    iget-object v2, v1, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    if-eqz v5, :cond_8

    .line 393
    .line 394
    const-string v2, "PortraitDetector"

    .line 395
    .line 396
    const-string v3, "detect#release. view already destroyed"

    .line 397
    .line 398
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->releaseAsync(Lra3;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    throw v0
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "PortraitDetector"

    .line 10
    .line 11
    const-string v0, "open"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public releaseOnStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->mPortraitSolution:Lra3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PortraitDetector"

    .line 6
    .line 7
    const-string v1, "releaseOnStop"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
