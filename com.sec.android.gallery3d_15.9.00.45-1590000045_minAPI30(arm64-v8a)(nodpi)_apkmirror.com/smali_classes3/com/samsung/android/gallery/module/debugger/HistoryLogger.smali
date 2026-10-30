.class public Lcom/samsung/android/gallery/module/debugger/HistoryLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/debugger/HistoryLogger$Holder;
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mLastUpdated:J

.field private mPrefSaved:Z

.field private final mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

.field private final mViewList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->lambda$writeViewHistory$0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/debugger/HistoryLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger$Holder;->sInstance:Lcom/samsung/android/gallery/module/debugger/HistoryLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$writeViewHistory$0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->writeViewHistory(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addViewHistory(J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->loadViewHistory()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->LOCK:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPrefSaved:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-wide p1, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 50
    .line 51
    sub-long p1, v0, p1

    .line 52
    .line 53
    const-wide/32 v2, 0x36ee80

    .line 54
    .line 55
    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->writeViewHistory(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public keepViewHistory()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/32 v4, 0x36ee80

    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->writeViewHistory(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPrefSaved:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->LOCK:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v3, ","

    .line 49
    .line 50
    iget-object v4, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPrefSaved:Z

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 61
    .line 62
    const-string/jumbo v4, "view_history"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 69
    .line 70
    const-string/jumbo v3, "view_history_timestamp"

    .line 71
    .line 72
    .line 73
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v2, "HistoryLogger"

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "keepViewHistory"

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v4, p0, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ""

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_2
    return-void
.end method

.method public loadViewHistory()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 5
    .line 6
    const-string/jumbo v1, "view_history_timestamp"

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 22
    .line 23
    const-string/jumbo v1, "view_history"

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, ","

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v4, v0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    aget-object v6, v0, v5

    .line 53
    .line 54
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v8, v6, v2

    .line 59
    .line 60
    if-lez v8, :cond_1

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->LOCK:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPrefSaved:Z

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public writeViewHistory(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mLastUpdated:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->LOCK:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mViewList:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 28
    .line 29
    const-string/jumbo v0, "view_history"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 36
    .line 37
    const-string/jumbo v0, "view_history_timestamp"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->mPrefSaved:Z

    .line 45
    .line 46
    new-instance p0, Ln51;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ln51;-><init>(Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_0
    return-void
.end method
