.class public final Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;
.super Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__absPath"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "__mediaType"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 31
    .line 32
    const-string v0, "__storageType"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "__originTitle"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "__volumeName"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mVolumeName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 77
    .line 78
    const-string v1, "__cloudServerId"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->revision:I

    .line 94
    .line 95
    const-string v0, "__cloudTP"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "__restoreExtra"

    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;->extractExtra(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDecodedOriginFileHash(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    const-string v3, "__origin_file_hash"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 152
    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->handleInvalidDataMatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;-><init>()V

    .line 158
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateModified:J

    .line 159
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 160
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 161
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 162
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    .line 163
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getVolumeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mVolumeName:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->revision:I

    .line 166
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;

    .line 168
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;->extractExtra(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDecodedOriginFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOriginalFileHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->handleInvalidDataMatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private extractExtra(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 13
    .line 14
    const-string v1, "__cloudServerPath"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lcom/samsung/android/gallery/module/data/CloudData;->serverPath:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "__lcThumbPath"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLCThumbPath:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "__origin_file_hash"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getBucketID()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCloudTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBurstShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSimilarShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrashEmptyData"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrashEmptyData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "v"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "i"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getVolumeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",C("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ":"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")}"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
