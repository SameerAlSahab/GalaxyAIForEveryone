.class public Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_DOCUMENT_URI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->SUPPORT_DOCUMENT_URI:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->lambda$onReceive$1(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->lambda$restoreGalleryPreferenceEntry$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private backup(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "backup start"

    .line 6
    .line 7
    const-string v3, "BackupAndRestoreReceiver"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "SAVE_PATH"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/gallery/support/utils/BnRDocStorageHelper;->getPathUris(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-boolean v5, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->SUPPORT_DOCUMENT_URI:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/samsung/android/gallery/support/utils/BnRConstants;->BACKUP_DIR:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v8, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "backup path = "

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v3, v8}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->saveJsonForSettings(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-boolean v9, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_PREFERENCE_BACKUP_AND_RESTORE:Z

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->saveJsonForPreference(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v9, v6

    .line 93
    :goto_2
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10, v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getEntries(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    const-string v11, "BACKUP_ALBUM_DB.txt"

    .line 110
    .line 111
    invoke-static {v10, v2, v11}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntryJsonUtil;->saveJsonForAlbumDb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget-boolean v11, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PERMANENT_ALBUM_COVER:Z

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v12, ".album"

    .line 124
    .line 125
    invoke-virtual {v1, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v13, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->copyAlbumCover(Ljava/io/File;Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v10, v6

    .line 139
    :cond_5
    :goto_3
    if-eqz v5, :cond_8

    .line 140
    .line 141
    new-instance v5, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    array-length v11, v5

    .line 153
    move v12, v7

    .line 154
    move v13, v12

    .line 155
    :goto_4
    if-ge v12, v11, :cond_7

    .line 156
    .line 157
    aget-object v14, v5, v12

    .line 158
    .line 159
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Landroid/net/Uri;

    .line 164
    .line 165
    invoke-static {v1, v14, v15}, Lcom/samsung/android/gallery/support/utils/BnRDocStorageHelper;->copyFileToDirUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    add-int/2addr v13, v14

    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v13, v7

    .line 174
    :cond_7
    new-instance v5, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "doBackup cpDone toUri["

    .line 185
    .line 186
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "] cpCount["

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, "]"

    .line 205
    .line 206
    invoke-static {v2, v4, v3}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-nez v8, :cond_a

    .line 210
    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move v6, v7

    .line 215
    :cond_a
    :goto_5
    move-object/from16 v2, p3

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    invoke-direct {v0, v1, v6, v2, v4}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->sendResponseBackupIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "backup AlbumCover="

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, " Settings="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " Preference= "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->lambda$restoreGalleryPreferenceEntry$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->lambda$restoreGalleryPreferenceEntry$4(Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findRestorePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "backup"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    cmp-long v1, v2, v4

    .line 38
    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object p1
.end method

.method private isCanceled(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->backup(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReceive$1(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->restore(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$restoreGalleryPreferenceEntry$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$restoreGalleryPreferenceEntry$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$restoreGalleryPreferenceEntry$4(Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->isSimilarModeChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x430

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p0, "command://RemoveSiblingsFragments"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private notifyDataChanged()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseJsonForSettings(Ljava/lang/String;)Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;
    .locals 1

    .line 1
    const-string p0, "parseJsonForSettings"

    .line 2
    .line 3
    const-string v0, "BackupAndRestoreReceiver"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->loadJson(Lorg/json/JSONObject;)Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "restoreJson for Settings is null"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private restore(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "restore start"

    .line 2
    .line 3
    const-string v1, "BackupAndRestoreReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SAVE_PATH"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/BnRDocStorageHelper;->getPathUris(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-boolean v2, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->SUPPORT_DOCUMENT_URI:Z

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-le v3, v5, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string p2, "no uri to restore"

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v4, p3}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->sendResponseRestoreIntent(Landroid/content/Context;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->findRestorePath(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p2, "temp file path not exist, no uri to restore"

    .line 57
    .line 58
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v4, p3}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->sendResponseRestoreIntent(Landroid/content/Context;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/samsung/android/gallery/support/utils/BnRConstants;->RESTORE_DIR:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {p2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v6, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, p2, v6}, Lcom/samsung/android/gallery/support/utils/BnRDocStorageHelper;->moveUrisToDir(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->findRestorePath(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string p2, "target file path is null"

    .line 110
    .line 111
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v4, p3}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->sendResponseRestoreIntent(Landroid/content/Context;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string v3, "doRestore cpCount["

    .line 119
    .line 120
    const-string v6, "] targetPath = "

    .line 121
    .line 122
    invoke-static {p2, v3, v6}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "restore filePath = "

    .line 143
    .line 144
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->restoreForSettings(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_PREFERENCE_BACKUP_AND_RESTORE:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->restoreForPreference(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v3, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    :goto_2
    move v3, v5

    .line 179
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->restoreForAlbumCover(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sget-boolean v7, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PERMANENT_ALBUM_COVER:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v8, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v9, ".album"

    .line 197
    .line 198
    invoke-virtual {p1, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->copyAlbumCover(Ljava/io/File;Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    new-instance v7, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;

    .line 206
    .line 207
    invoke-direct {v7, p1}, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-array v8, v4, [Ljava/lang/Void;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    .line 214
    .line 215
    :cond_8
    if-nez p2, :cond_9

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    :cond_9
    move v4, v5

    .line 220
    :cond_a
    invoke-direct {p0, p1, v4, p3}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->sendResponseRestoreIntent(Landroid/content/Context;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p3, "restore isAlbumCover= "

    .line 226
    .line 227
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p3, " isSettings= "

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, " isPreference="

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->saveRestoreFile(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    new-instance p1, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->notifyDataChanged()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private restoreForAlbumCover(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "BACKUP_ALBUM_DB.txt"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->restoreAlbumDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private restoreForSettings(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "BACKUP_SETTINGS_PREFERENCE_VALUE.txt"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->parseJsonForSettings(Ljava/lang/String;)Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->restoreSettingPreferenceEntry(Landroid/content/Context;Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private restoreGalleryPreferenceEntry(Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;)V
    .locals 3

    .line 1
    const-string p0, "BackupAndRestoreReceiver"

    .line 2
    .line 3
    const-string v0, "restoreGalleryPreferenceEntry"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->save()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->isSimilarModeChanged()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->toggleSimilarPhotoMode()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "location://variable/currentv1"

    .line 30
    .line 31
    const-string v1, "location://timeline"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->needToRecreate(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "global://event/activityRecreate"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lk4;

    .line 67
    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lk4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lk4;

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lk4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Li0;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v1, v2, p1, p0}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private restoreSettingPreferenceEntry(Landroid/content/Context;Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;)V
    .locals 1

    .line 1
    const-string p0, "BackupAndRestoreReceiver"

    .line 2
    .line 3
    const-string v0, "restoreSettingPreferenceEntry"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->save(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x1b5d

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private restoreStoryOptions()V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->loadPreference()Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->restoreStoryOptions()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private saveJsonForSettings(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "BackupAndRestoreReceiver"

    .line 2
    .line 3
    const-string v1, "saveJsonForSettings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->loadPreference()Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/SettingPreferenceEntry;->buildJson()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "BACKUP_SETTINGS_PREFERENCE_VALUE.txt"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->saveStreamToFile([BLjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private saveRestoreFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/utils/BnRConstants;->KEEP_RESTORE_DIR:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "BACKUP_ALBUM_DB.txt"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->backupRestoredFile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->backupRestoredFile(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private saveStreamToFile([BLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x400

    .line 18
    .line 19
    :try_start_2
    new-array v1, p2, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1, p0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_5

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_3
    move-exception p2

    .line 60
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 64
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "saveStream failed e="

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BackupAndRestoreReceiver"

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return p0
.end method

.method private sendResponseBackupIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intent.action.RESPONSE_BACKUP_GALLERY_SETTING"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ERR_CODE"

    .line 9
    .line 10
    const-string v1, "RESULT"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p2, "REQ_SIZE"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "SOURCE"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "EXPORT_SESSION_TIME"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p2, "com.wssnps.permission.COM_WSSNPS"

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private sendResponseRestoreIntent(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_GALLERY_SETTING"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ERR_CODE"

    .line 9
    .line 10
    const-string v1, "RESULT"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p2, "REQ_SIZE"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "SOURCE"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "com.wssnps.permission.COM_WSSNPS"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onReceive() = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "BackupAndRestoreReceiver"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_GALLERY_SETTING"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v2, "ACTION"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->isCanceled(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BNR_V2:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThreadFactory;->start(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    move-object v4, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "SOURCE"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v2, "EXPORT_SESSION_TIME"

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasBackupRestorePermission(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v5, "com.samsung.android.intent.action.RESPONSE_BACKUP_GALLERY_SETTING"

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->sendResponseFail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    new-instance p0, Ljava/lang/Thread;

    .line 95
    .line 96
    new-instance v3, Lp8;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v6, p2

    .line 100
    invoke-direct/range {v3 .. v9}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v4, p0

    .line 111
    move-object v5, p1

    .line 112
    move-object v6, p2

    .line 113
    const-string p0, "com.samsung.android.intent.action.REQUEST_RESTORE_GALLERY_SETTING"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    new-instance p0, Ljava/lang/Thread;

    .line 122
    .line 123
    new-instance v3, Lb0;

    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    invoke-direct/range {v3 .. v8}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    const-string p0, "com.samsung.cmh.action.option.restoration"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-direct {v4}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->restoreStoryOptions()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method

.method public parseJsonForPreference(Ljava/lang/String;)Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;
    .locals 1

    .line 1
    const-string p0, "parseJsonForPreference"

    .line 2
    .line 3
    const-string v0, "BackupAndRestoreReceiver"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->loadJson(Lorg/json/JSONObject;)Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "restoreJson for Settings is null"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public restoreForPreference(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "BACKUP_GALLERY_PREFERENCE_VALUE.txt"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->parseJsonForPreference(Ljava/lang/String;)Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->restoreGalleryPreferenceEntry(Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public saveJsonForPreference(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "BackupAndRestoreReceiver"

    .line 2
    .line 3
    const-string v1, "saveJsonForPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->loadPreference()Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->buildJson()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "BACKUP_GALLERY_PREFERENCE_VALUE.txt"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->saveStreamToFile([BLjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public sendResponseFail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "RESULT"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string p2, "ERR_CODE"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "REQ_SIZE"

    .line 19
    .line 20
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p2, "EXPORT_SESSION_TIME"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p2, "com.wssnps.permission.COM_WSSNPS"

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
