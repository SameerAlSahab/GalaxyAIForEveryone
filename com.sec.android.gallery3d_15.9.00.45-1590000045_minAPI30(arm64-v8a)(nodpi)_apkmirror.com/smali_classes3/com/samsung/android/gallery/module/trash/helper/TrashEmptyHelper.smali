.class public Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;
.super Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mIsCloudEnabled:Z

.field private final mIsEmptyAll:Z

.field final mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mIsEmptyAll:Z

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mIsCloudEnabled:Z

    .line 18
    .line 19
    return-void
.end method

.method private deleteCloudThumbnail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLCThumbPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->deleteFile(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "]["

    .line 4
    .line 5
    const-string v2, "file is not delete ["

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 62
    .line 63
    invoke-virtual {p0, v6, p1, v4}, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->emptyDeleteFail(ZLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_1
    move-exception v5

    .line 68
    move v6, v3

    .line 69
    move-object v3, v5

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v5

    .line 72
    move v6, v3

    .line 73
    move-object v3, v5

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 112
    .line 113
    invoke-virtual {p0, v6, p1, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->emptyDeleteFail(ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 148
    .line 149
    invoke-virtual {p0, v6, p1, v4}, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->emptyDeleteFail(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3
.end method

.method private emptyCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)Lcom/samsung/scsp/media/Media;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getMedia(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->empty(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private emptyItemInternal(Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)V
    .locals 8

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "empty trash failed ["

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->increaseProgress()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->started(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->deleteFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocalOnly(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getPathWithCheckDataMatch(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->deleteFromTrashDB(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->addScanPath(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->bulkScan(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getOriginFileHash()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->EMPTY:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->succeed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->failed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->removeDiskCache(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocalCloud(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCopyOrDeleteCloudThumbnail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->deleteCloudThumbnail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v6

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    :goto_1
    iget-boolean v6, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mIsCloudEnabled:Z

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {p0, v6, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->emptyCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)Lcom/samsung/scsp/media/Media;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    iget-object v7, v6, Lcom/samsung/scsp/media/Media;->rcode:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-direct {p0, v6, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->handleEmptyCloudFail(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getPathWithCheckDataMatch(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->deleteFromTrashDB(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->addScanPath(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->bulkScan(Z)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getOriginFileHash()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->EMPTY:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->succeed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->failed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->removeDiskCache(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getPathWithCheckDataMatch(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->deleteFromTrashDB(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->addScanPath(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->bulkScan(Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getOriginFileHash()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v4, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->EMPTY:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->succeed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->failed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->removeDiskCache(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getPathWithCheckDataMatch(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->deleteFromTrashDB(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->addScanPath(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->bulkScan(Z)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getOriginFileHash()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v4, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->EMPTY:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->succeed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->failed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->removeDiskCache(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)V

    .line 371
    .line 372
    .line 373
    throw v6
.end method

.method private handleEmptyCloudFail(Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getErrorCode(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, v0}, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->emptyCloudFail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;Lcom/samsung/scsp/media/Media;Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "unable to empty cloud ["

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getDump(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]["

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "]"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "empty done ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mIsEmptyAll:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "]["

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mInterrupted:Z

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mProgressListener:Lcom/samsung/android/gallery/module/trash/helper/TrashProgressListener;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->bulkScan(Z)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->done()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->EMPTY:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public emptyItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->emptyItemInternal(Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getGDPRImageFailedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->getGDPRImageCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGDPRVideoFailedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->getGDPRVideoCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImageSucceedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->getImageSucceedCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    return-object p0
.end method

.method public bridge synthetic getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashLogger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVideoSucceedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->getVideoSucceedCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGDPRErrorHappened()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;->isGDPRErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrashEmptyHelper"

    .line 2
    .line 3
    return-object p0
.end method
