.class public Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;
.super Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_CHANGE_BEST_ITEM:Z


# instance fields
.field private mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field private final mIsMHS:Z

.field private final mIsRestoreAll:Z

.field private final mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CHANGE_BEST_ITEM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->SUPPORT_CHANGE_BEST_ITEM:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mIsRestoreAll:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isMobileHotspotConnected(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mIsMHS:Z

    .line 15
    .line 16
    new-instance p2, Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 22
    .line 23
    return-void
.end method

.method private copyCloudThumbFromTrash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCloudOnly(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLCThumbPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudThumbPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCopyOrDeleteCloudThumbnail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo p1, "skip cloud thumbnail handling"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "][false]["

    .line 56
    .line 57
    const-string v6, "]"

    .line 58
    .line 59
    const-string/jumbo v7, "unable to copy cloud thumbnail to original path ["

    .line 60
    .line 61
    .line 62
    const-string v8, "]["

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getCloudThumbRootPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v9, ".jpg"

    .line 93
    .line 94
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->copyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_4
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileAuth;->setWritable(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileAuth;->setWritable(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    throw p1

    .line 227
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private mediateStorageType(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->getOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSecureDataPath(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "storage type is null, so mediate it ["

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getDump(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "]"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private moveCloudThumbFromTrash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCloudOnly(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLCThumbPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudThumbPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "][false]["

    .line 41
    .line 42
    const-string v7, "]"

    .line 43
    .line 44
    const-string/jumbo v8, "unable to copy cloud thumbnail to original path ["

    .line 45
    .line 46
    .line 47
    const-string v9, "]["

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v10, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getCloudThumbRootPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, ".jpg"

    .line 78
    .line 79
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->moveFile(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :goto_3
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    throw p1

    .line 204
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_2
.end method

.method private removeMetaData(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->SUPPORT_CHANGE_BEST_ITEM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getBestImage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getGroupType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "remove meta data failed e="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private restoreCloud(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getMedia(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/scsp/media/Media;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->restore(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private restoreItemInternal(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->increaseProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mediateStorageType(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->started(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->isNormalTrash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->step1stMoveFile(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->failed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->step2ndRestoreCloud(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCloudOnly(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->failed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCopyOrDeleteCloudThumbnail(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->useCloudThumbMove()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->moveCloudThumbFromTrash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLCThumbPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->deleteCloudThumbnail(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->step3rdInsertRecord(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->step4thUpdateRecord(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->step5thDeleteTrash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->succeed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->removeDiskCache(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private step1stInternal(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->getOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setNewPath(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;->inserted(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "insert Database ["

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "] ["

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "]"

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v2
.end method

.method private step1stMoveFile(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getRestoreTargetPath(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->useDBInsertFirst(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v4, "useDBInsertFirst: true"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->step1stInternal(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo p1, "unable to insert database"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v6

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->useCloudThumbMove()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCloud(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->copyCloudThumbFromTrash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->moveFile(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setNewPath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->removeMetaData(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v7, "unable to move file to original area ["

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, "]["

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, "]"

    .line 119
    .line 120
    invoke-static {v4, v0, v7, v3, v8}, Lpo0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getMoveError()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;->restoreMoveFail(Lcom/samsung/android/gallery/database/dbtype/StorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCloud(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return v6
.end method

.method private step2ndRestoreCloud(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCloud(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isCloudOnly(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "cloud only but null cloud server id, so just recover data."

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->deleteCloudRecordDeleteTable(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mIsMHS:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->MHS:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 50
    .line 51
    :cond_2
    :goto_0
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->restoreCloud(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Lcom/samsung/scsp/media/Media;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v4, v0, Lcom/samsung/scsp/media/Media;->rcode:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setMediaResult(Lcom/samsung/scsp/media/Media;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getErrorCode(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 84
    .line 85
    sget-object v4, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 86
    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    iput-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 90
    .line 91
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->getOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v7, "unable to restore cloud ["

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "]["

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v3, v7, v4, v7}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "]"

    .line 143
    .line 144
    invoke-static {v6, v0, v7, v5, v8}, Lpo0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;->restoreCloudFail(Lcom/samsung/android/gallery/database/dbtype/StorageType;Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 p0, 0x0

    .line 157
    return p0
.end method

.method private step3rdInsertRecord(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->useMediaScanForRestore()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isLocal(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getSefFileType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0xb70

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "ppp restore skip scan : "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->addScanPath(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->addScanPath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->bulkScan(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;->restorePath(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->useDBInsertAfter(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;->inserted(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private step4thUpdateRecord(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->updateMpRestoreItem(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "update mp restore failed, path = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDataPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private step5thDeleteTrash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getPathWithCheckDataMatch(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->deleteFromTrashDB(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "delete trash failed ["

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getOriginFileHash()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->RESTORE:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V

    .line 50
    .line 51
    .line 52
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
    const-string v2, "restore done ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mIsRestoreAll:Z

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
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    sget-object v3, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->RESTORE:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashFactory:Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;->inserted(I)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->done()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getErrorType()Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mErrorType:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageFailedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->getImageFailedCount()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

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

.method public bridge synthetic getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashLogger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLogger()Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    return-object p0
.end method

.method public getRestoreTargetPath(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->getOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVideoFailedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->getVideoFailedCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoSucceedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashRestoreLogger;

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

.method public isNormalTrash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public restoreItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->restoreItemInternal(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrashRestoreHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public updateMpRestoreItem(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
