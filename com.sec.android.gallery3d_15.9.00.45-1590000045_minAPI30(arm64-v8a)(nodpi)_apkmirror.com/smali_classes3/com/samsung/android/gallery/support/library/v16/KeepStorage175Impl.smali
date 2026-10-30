.class abstract Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/KeepStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field protected final TAG:Ljava/lang/String;

.field volatile root:Ljava/lang/String;

.field protected final storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

.field volatile unlockState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->LOCK:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "create {"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->root:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->root:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->root:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->create()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->root:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->root:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->LOCK:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->initUnlockState()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput-boolean v5, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->unlockState:Z

    .line 61
    .line 62
    monitor-exit v4

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw v0

    .line 67
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ","

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "} +"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v6, v1

    .line 96
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "create failed. e="

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->root:Ljava/lang/String;

    .line 120
    .line 121
    return-object p0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->root:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initUnlockState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->isUnlocked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLocked()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->isUnlocked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final isUnlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->unlockState:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public prepare()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->prepare()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "prepare {"

    .line 14
    .line 15
    const-string/jumbo v4, "} +"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v0

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PS["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->root:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "T"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "F"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->unlockState:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x55

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 p0, 0x4c

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public unlock()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "unlock failed {"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->isUnlocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->storageManager:Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl$PassStorageManager;->unlock()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->LOCK:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iput-boolean v2, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->unlockState:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "} "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/KeepStorage175Impl;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "unlock failed. e="

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method
