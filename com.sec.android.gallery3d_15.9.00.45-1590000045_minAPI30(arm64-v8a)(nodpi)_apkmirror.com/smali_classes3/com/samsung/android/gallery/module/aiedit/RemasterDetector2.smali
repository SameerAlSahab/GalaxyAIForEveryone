.class Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;
.super Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2$LazyHolder;
    }
.end annotation


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

.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mHashSet:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createIfAbsent()Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->createDetector()Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mHashSet:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "create"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mHashSet:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v2, v5, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4, v3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->lambda$releaseAsync$1(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->createIfAbsent()Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseAsync$1(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V
    .locals 9

    .line 1
    const-string v0, "release skip. already release"

    .line 2
    .line 3
    const-string v1, "deInit failed. e="

    .line 4
    .line 5
    const-string v2, "release"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->LOCK:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mHashSet:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ON_DEMAND_REMASTER_GIF:Lcom/samsung/android/gallery/support/utils/Features;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->deInit(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    monitor-exit v6

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method private releaseAsync(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/aiedit/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/module/aiedit/b;-><init>(Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->release()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

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

.method public detect(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "detect failed."

    .line 2
    .line 3
    const-string v0, "detect"

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->createIfAbsent()Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "detect skip. init failed"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "detect#release. view already closed"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->releaseAsync(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object p2, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v6, v4

    .line 78
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    move-object v11, p2

    .line 91
    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->detectImage(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->getTagAnalyzedFull()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->unmarshalAnalyzedTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v4, v6

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object p2, v5

    .line 114
    :goto_1
    move-object v4, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object p2, v5

    .line 117
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {p1, v0, v11, p2, v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "detect#release. view already closed"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 177
    .line 178
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->releaseAsync(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    goto :goto_1

    .line 185
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v1, 0x0

    .line 197
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", e="

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iput-object v5, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 222
    .line 223
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->releaseAsync(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    .line 225
    .line 226
    :cond_5
    if-eqz v4, :cond_6

    .line 227
    .line 228
    :try_start_8
    iget-object p1, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    iget-object p1, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "detect#release. view already closed"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 244
    .line 245
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->releaseAsync(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_5
    monitor-exit v3

    .line 249
    return-object p2

    .line 250
    :goto_6
    if-eqz v4, :cond_7

    .line 251
    .line 252
    iget-object p2, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_7

    .line 259
    .line 260
    iget-object p2, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "detect#release. view already closed"

    .line 263
    .line 264
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 268
    .line 269
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->releaseAsync(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    throw p1

    .line 273
    :goto_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 274
    throw p0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/aiedit/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/aiedit/c;-><init>(Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->releaseAsync(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public releaseIfExist()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "releaseIfExist"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public releaseOnStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->mVslMesDetector:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "releaseOnStop"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector2;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
