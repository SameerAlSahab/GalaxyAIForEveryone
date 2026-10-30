.class public Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;
.super Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 10
    .line 11
    return-void
.end method

.method private deleteRemainedTrashFiles2()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashDirs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->list([Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->increaseExtra1(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->increaseExtra2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-lez v2, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->setChanged()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "deleteRemainedTrashFiles2"

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashDirs:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v4, v3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private deleteTrashDatabase()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->deleteAllTrash()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->setChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "deleteTrashDatabase"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private deleteTrashFile(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->increaseExtra2()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->setChanged()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "deleteTrashFile"

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p1, v3, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private updateNoneDestructionDB(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updateNoneDestructionDB +"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v6, v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v8, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "__origin_file_hash"

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 50
    .line 51
    sget-object v9, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->EMPTY:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 52
    .line 53
    if-ne v6, v3, :cond_1

    .line 54
    .line 55
    move v10, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v10, v5

    .line 58
    :goto_1
    invoke-virtual {v8, v7, v9, v10}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p1, v1, v2, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "updateNoneDestructionDB failed e="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v2, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public clearTrash()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->loadTrashDataList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->updateNoneDestructionDB(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->deleteTrashDatabase()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->deleteTrashFile(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MY_FILES_API:Lcom/samsung/android/gallery/support/utils/Features;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->deleteRemainedTrashFiles2()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->deleteRemainedTrashFiles()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public deleteCloudRecord()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 2
    .line 3
    const-string v0, "__storageType = 2 "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->deleteTrash(Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final deleteRemainedTrashFiles()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashDirs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/io/File;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-eqz v5, :cond_0

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 41
    .line 42
    array-length v7, v5

    .line 43
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->increaseExtra1(I)V

    .line 44
    .line 45
    .line 46
    array-length v6, v5

    .line 47
    move v7, v3

    .line 48
    :goto_1
    if-ge v7, v6, :cond_0

    .line 49
    .line 50
    aget-object v8, v5, v7

    .line 51
    .line 52
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iget-object v8, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->increaseExtra2()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-lez v4, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->setChanged()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "deleteRemainedTrashFiles"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashDirs:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "deleteRemainedTrashFiles failed. e="

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "external done. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->getDumpString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->done()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public eraseCloudData(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "__storageType"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "__cloudServerId"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "__cloudTP"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "__restoreExtra"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getRestoreExtraForLocalUpdate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "__absPath =? "

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->updateTrashDb(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "no cloud record erased"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public eraseCloudRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->SIGNED_OUT:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->setTask(Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getTrashCursor(Z)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;-><init>(Landroid/database/Cursor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCloudOnly(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCopyOrDeleteCloudThumbnail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->deleteCloudThumbnail(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->increaseExtra1(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocalCloud(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCopyOrDeleteCloudThumbnail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLCThumbPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->deleteCloudThumbnail(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->eraseCloudData(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->increaseExtra2()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->deleteCloudRecord()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->setChanged()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    return-object p0
.end method

.method public bridge synthetic getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashLogger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTrashDirs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashDirs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadTrashDataList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loadTrashDataList +"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getTrashCursor(Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const-string v4, "__absPath"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "__restoreExtra"

    .line 29
    .line 30
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    goto :goto_6

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-static {p1, v1, v2, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_5
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "loadTrashDataList failed e="

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1, v2, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrashExternalHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public turnOffTrash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->TRASH_OFF:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger;->setTask(Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;->clearTrash()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
