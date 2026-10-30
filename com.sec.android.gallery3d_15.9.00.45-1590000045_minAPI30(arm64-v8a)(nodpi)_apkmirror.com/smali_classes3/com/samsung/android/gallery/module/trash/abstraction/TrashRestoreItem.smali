.class public Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;
.super Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMedia:Lcom/samsung/scsp/media/Media;

.field private mNewPath:Ljava/lang/String;

.field private mOwnerPackage:Ljava/lang/String;

.field private final mPrimaryItem:Z

.field private mTrashMediaId:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__absPath"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "__Title"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, v2, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "__mediaType"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 35
    .line 36
    const-string v0, "__width"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, p1, v4, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mWidth:I

    .line 44
    .line 45
    const-string v0, "__height"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mHeight:I

    .line 52
    .line 53
    const-string v0, "__orientation"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientation:I

    .line 60
    .line 61
    const-string v0, "__storageType"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 72
    .line 73
    const-string v0, "__burstGroupID"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 80
    .line 81
    const-string v0, "__bestImage"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v4, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mBestImage:I

    .line 88
    .line 89
    const-string v0, "__orientationTag"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v4, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientationTag:I

    .line 96
    .line 97
    const-string v0, "__originPath"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v5, "__originTitle"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v2, v5}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v0, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "__restoreExtra"

    .line 129
    .line 130
    invoke-virtual {p0, p1, v2, v5}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v0, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "__volumeName"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v2, v5}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mVolumeName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 145
    .line 146
    const-string v6, "__cloudServerId"

    .line 147
    .line 148
    invoke-virtual {p0, p1, v2, v6}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v5, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 155
    .line 156
    const-string v6, "__cloudTP"

    .line 157
    .line 158
    invoke-virtual {p0, p1, v2, v6}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v5, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 165
    .line 166
    const-string v6, "__cloudOriginalBinaryHash"

    .line 167
    .line 168
    invoke-virtual {p0, p1, v2, v6}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v5, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinaryHash:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 175
    .line 176
    const-string v5, "__cloudOriginalBinarySize"

    .line 177
    .line 178
    invoke-virtual {p0, p1, v5}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iput-wide v5, v2, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinarySize:J

    .line 183
    .line 184
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->hasSdcardVolume()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->getOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInExternalDir(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move v3, v4

    .line 202
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mPrimaryItem:Z

    .line 203
    .line 204
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    const-string v2, "__ownerPackage"

    .line 209
    .line 210
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mOwnerPackage:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "__trashMediaId"

    .line 217
    .line 218
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mTrashMediaId:J

    .line 223
    .line 224
    const-string v2, "__fileDuration"

    .line 225
    .line 226
    invoke-virtual {p0, p1, v4, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 231
    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->extractExtra()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDecodedOriginFileHash(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    const-string v2, "__origin_file_hash"

    .line 261
    .line 262
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 267
    .line 268
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->handleInvalidDataMatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 3

    .line 278
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;-><init>()V

    .line 279
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateModified:J

    .line 280
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 281
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 282
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mWidth:I

    .line 283
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mHeight:I

    .line 284
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientation:I

    .line 285
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 286
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 287
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 288
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getBestImage()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mBestImage:I

    .line 289
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientationTag()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientationTag:I

    .line 290
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->getOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTag:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    .line 293
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;

    .line 294
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getVolumeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mVolumeName:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudThumbPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalBinaryHash()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinaryHash:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalBinarySize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinarySize:J

    .line 299
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->hasSdcardVolume()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->getOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInExternalDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mPrimaryItem:Z

    .line 300
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    if-eqz v0, :cond_3

    .line 301
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOwnerPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mOwnerPackage:Ljava/lang/String;

    .line 302
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v0

    iget-wide v0, v0, Lcom/samsung/android/gallery/module/data/TrashData;->mediaId:J

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mTrashMediaId:J

    .line 303
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->extractExtra()V

    .line 305
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDecodedOriginFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    goto :goto_2

    .line 307
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOriginalFileHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 309
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;

    .line 310
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudThumbPath()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->handleInvalidDataMatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private extractExtra()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v5, v5, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_6

    .line 23
    .line 24
    new-instance v6, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v5}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->fromJsonString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->IS_360_VIDEO:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0, v6, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toBoolean(Ljava/lang/Object;Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput-boolean v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->m360Video:Z

    .line 54
    .line 55
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->IS_DRM:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {p0, v6, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toBoolean(Ljava/lang/Object;Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput-boolean v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsDrm:Z

    .line 70
    .line 71
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->IS_FAVOURITE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p0, v6, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toBoolean(Ljava/lang/Object;Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput-boolean v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsFavorite:Z

    .line 86
    .line 87
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->FILE_DURATION:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    iget v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 96
    .line 97
    if-gtz v6, :cond_0

    .line 98
    .line 99
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->FILE_DURATION:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 114
    .line 115
    :cond_0
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->RECORDING_MODE:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingMode:I

    .line 130
    .line 131
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->SEF_FILE_SUB_TYPE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileSubType:I

    .line 146
    .line 147
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->SEF_FILE_TYPE:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 162
    .line 163
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->SEF_FILE_TYPES:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileTypes:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->SIZE:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {p0, v6, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iput-wide v8, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileSize:J

    .line 189
    .line 190
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->GROUP_TYPE:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 205
    .line 206
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->DATE_TAKEN:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {p0, v6, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    iput-wide v8, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateTaken:J

    .line 221
    .line 222
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->LOCAL_TIME:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct {p0, v6, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iput-wide v8, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLocalTime:J

    .line 237
    .line 238
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->LATITUDE:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    iput-wide v8, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLatitude:D

    .line 251
    .line 252
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->LONGITUDE:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iput-wide v8, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLongitude:D

    .line 265
    .line 266
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v8, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CAPTURED_APP:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    iput-object v8, v6, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v8, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CAPTURED_URL:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/String;

    .line 287
    .line 288
    iput-object v8, v6, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 291
    .line 292
    sget-object v8, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CLOUD_ORIGINAL_SIZE:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-direct {p0, v8, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    iput-wide v8, v6, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 307
    .line 308
    iget-object v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 309
    .line 310
    sget-object v8, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CLOUD_REVISION:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-direct {p0, v8, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iput v8, v6, Lcom/samsung/android/gallery/module/data/CloudData;->revision:I

    .line 325
    .line 326
    iget-object v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 327
    .line 328
    sget-object v8, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->HASH:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    iput-object v8, v6, Lcom/samsung/android/gallery/module/data/CloudData;->hash:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 339
    .line 340
    sget-object v8, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CLOUD_SERVER_PATH:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    iput-object v8, v6, Lcom/samsung/android/gallery/module/data/CloudData;->serverPath:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->MIME_TYPE:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    iput-object v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMimeType:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->RESOLUTION:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    iput-object v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mResolution:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->RECORDING_TYPE:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingType:I

    .line 385
    .line 386
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->IS_HDR_10_VIDEO:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-direct {p0, v6, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toBoolean(Ljava/lang/Object;Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsHdr10Video:Z

    .line 401
    .line 402
    sget-object v3, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->LC_THUMB_PATH:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    iput-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLCThumbPath:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v3, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->RELATIVE_PATH:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 419
    .line 420
    iput-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRelativePath:Ljava/lang/String;

    .line 421
    .line 422
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 423
    .line 424
    if-eqz v3, :cond_2

    .line 425
    .line 426
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 427
    .line 428
    iget-object v3, v3, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1

    .line 435
    .line 436
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 437
    .line 438
    sget-object v6, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CLOUD_THUMB_PATH:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/String;

    .line 445
    .line 446
    iput-object v6, v3, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 447
    .line 448
    :cond_1
    sget-object v3, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->GROUP_MEDIA_ID:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    iput-wide v8, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 463
    .line 464
    sget-object v3, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->BEST_IMAGE:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iput v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mBestImage:I

    .line 479
    .line 480
    :cond_2
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 481
    .line 482
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_3

    .line 487
    .line 488
    sget-object v3, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->ORIGINAL_FILE_HASH:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/String;

    .line 495
    .line 496
    iput-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 497
    .line 498
    :cond_3
    iget v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 499
    .line 500
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->isDirectorsViewItem(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_4

    .line 505
    .line 506
    sget-object v3, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->GROUP_MEDIA_ID:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    iput-wide v6, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 521
    .line 522
    :cond_4
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 523
    .line 524
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_5

    .line 529
    .line 530
    sget-object v0, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->ID:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileId:J

    .line 545
    .line 546
    return-void

    .line 547
    :cond_5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .line 549
    :cond_6
    return-void

    .line 550
    :catch_0
    move-exception p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method private toBoolean(Ljava/lang/Object;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of p0, p1, Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpl-double p0, p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private toInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "getExtraInteger ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "] failed"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p2
.end method

.method private toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "getExtraLong ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "] failed"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p2
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
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileId:J

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

.method public getMediaResult()Lcom/samsung/scsp/media/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mMedia:Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mNewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mOwnerPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRestoreExtraForLocalUpdate()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "__is360Video"

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->m360Video:Z

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "__isFavourite"

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsFavorite:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "__cloudOriginalSize"

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "__cloudRevision"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "__fileDuration"

    .line 40
    .line 41
    iget v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "__recordingMode"

    .line 48
    .line 49
    iget v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingMode:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "__sefFileSubType"

    .line 56
    .line 57
    iget v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileSubType:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "__sefFileType"

    .line 64
    .line 65
    iget v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "__sefFileTypes"

    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileTypes:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "__size"

    .line 80
    .line 81
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileSize:J

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "__group_type"

    .line 88
    .line 89
    iget v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "__dateTaken"

    .line 96
    .line 97
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateTaken:J

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "__latitude"

    .line 104
    .line 105
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLatitude:D

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "__longitude"

    .line 112
    .line 113
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLongitude:D

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "__capturedAPP"

    .line 120
    .line 121
    iget-object v4, v1, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "__capturedURL"

    .line 128
    .line 129
    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "__hash"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "__cloudServerPath"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "__mimeType"

    .line 149
    .line 150
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMimeType:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "__resolution"

    .line 157
    .line 158
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mResolution:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "__recordingType"

    .line 165
    .line 166
    iget v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingType:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "__isHdr10Video"

    .line 173
    .line 174
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsHdr10Video:Z

    .line 175
    .line 176
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "__lcThumbPath"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "__relativePath"

    .line 187
    .line 188
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRelativePath:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    const-string v1, "__origin_file_hash"

    .line 202
    .line 203
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception p0

    .line 210
    goto :goto_1

    .line 211
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    const-string v1, "__burstGroupID"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mBurstShotId:J

    .line 222
    .line 223
    const-string v1, "__bestImage"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mBestImage:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrashMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mTrashMediaId:J

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

.method public isPrimaryItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mPrimaryItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSimilarShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSingleTakenShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setMediaResult(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mMedia:Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    return-void
.end method

.method public setNewPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->mNewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrashRestoreData"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrashRestoreData{"

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
    const-string v1, ",G("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ":"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "),"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->getOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ",C("

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudThumbPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ")}"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
