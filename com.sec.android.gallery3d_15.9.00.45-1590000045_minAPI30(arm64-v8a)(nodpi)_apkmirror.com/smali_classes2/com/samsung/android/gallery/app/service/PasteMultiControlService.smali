.class public Lcom/samsung/android/gallery/app/service/PasteMultiControlService;
.super Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mClipId:B

.field private mDeviceId:I

.field private mDialogTitle:Ljava/lang/String;

.field private mIsLowStorage:Z

.field private mOperatedSize:J

.field private mProgressCount:I

.field private mTargetAlbumPath:Ljava/lang/String;

.field private mTempResult:Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

.field private mTempSize:J

.field private mTotalCount:I

.field private mTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PasteMultiControlService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.PasteMultiControlService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mIsLowStorage:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mProgressCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalCount:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mOperatedSize:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempSize:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalSize:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempResult:Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mDialogTitle:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private checkPasteState()V
    .locals 2

    .line 1
    :try_start_0
    iget-byte v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mClipId:B

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mDeviceId:I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->getPasteResult(Landroid/content/Context;BI)Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempResult:Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->clearQueue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "unable to get result, e="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "PasteMultiControlService"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private checkValidFileSize(JJLjava/lang/String;)Z
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PasteMultiControlService"

    .line 27
    .line 28
    const-string p3, "invalid file size"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->deleteTempFile(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->checkPasteState()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private copyMCFItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "copyMCFItem::openInputStream() elapsed +"

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    :goto_0
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 28
    .line 29
    invoke-direct {v2, v6}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    iput-wide v7, v0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempSize:J

    .line 43
    .line 44
    const-string v9, "copyMCFItem::openInputStream() start"

    .line 45
    .line 46
    const-string v10, "PasteMultiControlService"

    .line 47
    .line 48
    invoke-static {v10, v9}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    new-instance v13, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    sub-long/2addr v14, v11

    .line 82
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v10, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    const-string v0, "copyMCFItem::failed. null input-stream"

    .line 95
    .line 96
    invoke-static {v10, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    goto :goto_6

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const/16 v1, 0x800

    .line 119
    .line 120
    :try_start_5
    new-array v1, v1, [B

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v11, -0x1

    .line 127
    if-le v3, v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    const-string v0, "copyMCFItem::failed. interrupted"

    .line 136
    .line 137
    invoke-static {v10, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v11, 0x0

    .line 145
    :try_start_7
    invoke-virtual {v13, v1, v11, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 146
    .line 147
    .line 148
    iget-wide v11, v0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempSize:J

    .line 149
    .line 150
    int-to-long v14, v3

    .line 151
    add-long/2addr v11, v14

    .line 152
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    iput-wide v11, v0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempSize:J

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->updateDialogAndNotification()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iput-wide v7, v0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempSize:J

    .line 163
    .line 164
    iget-wide v7, v0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mOperatedSize:J

    .line 165
    .line 166
    add-long/2addr v7, v4

    .line 167
    iput-wide v7, v0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mOperatedSize:J

    .line 168
    .line 169
    move-wide/from16 v16, v4

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    move-wide/from16 v1, v16

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->checkValidFileSize(JJLjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    :goto_6
    if-eqz v9, :cond_6

    .line 203
    .line 204
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_7
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 213
    :goto_8
    const-string v1, "unable to copyMCFItem"

    .line 214
    .line 215
    invoke-static {v10, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private deleteTempFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "delete temp file ["

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "]["

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "]"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "PasteMultiControlService"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getAvailableStorage()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTargetAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getStorageName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getStorageState(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getAvailableStorageSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x900000

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private getNotificationMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mProgressCount:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setOperateCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalCount:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getNotificationMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private updateDialogAndNotification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mProgressCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->getPercentage()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://user/selected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    const-string v0, "PasteMultiControlService"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, p1

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v5, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalSize:J

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    add-long/2addr v7, v5

    .line 47
    iput-wide v7, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalSize:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->getAvailableStorage()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalSize:J

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "low storage. adding failed."

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mIsLowStorage:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string p0, "queue is empty. adding failed."

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalCount:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTargetAlbumPath:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v2, v1, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getDialogTitle(Landroid/content/Context;Ljava/lang/String;ZZLcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mDialogTitle:Ljava/lang/String;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    :goto_1
    const-string p0, "items are empty. adding failed."

    .line 100
    .line 101
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 5

    .line 1
    const-string v0, "PasteMultiControlService"

    .line 2
    .line 3
    const-string v1, "do job failed, e="

    .line 4
    .line 5
    const-string v2, "do job ["

    .line 6
    .line 7
    :try_start_0
    iget v3, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mProgressCount:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mProgressCount:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->getNotificationMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->updateDialogAndNotification()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mProgressCount:I

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]["

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalCount:I

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "]"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTargetAlbumPath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->copyMCFItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 93
    .line 94
    check-cast p0, Li;

    .line 95
    .line 96
    invoke-virtual {p0}, Li;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 124
    .line 125
    check-cast p0, Li;

    .line 126
    .line 127
    invoke-virtual {p0}, Li;->b()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getServiceName(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPercentage()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mOperatedSize:J

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mOperatedSize:J

    .line 18
    .line 19
    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mOperatedSize:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempSize:J

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x64

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    div-long/2addr v2, v0

    .line 28
    long-to-int p0, v2

    .line 29
    return p0
.end method

.method public onCleanInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mIsLowStorage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$string;->not_enough_space:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempResult:Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempResult:Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->getResult()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v0, Lcom/samsung/android/gallery/R$string;->there_is_no_media_file_to_paste:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTempResult:Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->getResult()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCleanInternal()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onContinueInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mDialogTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mProgressCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalCount:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->getPercentage()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEndInternal()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEndInternal()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->checkPasteState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "target_album_path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTargetAlbumPath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTargetAlbumPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, Lpo0;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTargetAlbumPath:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const-string v0, "clip_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-byte v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mClipId:B

    .line 41
    .line 42
    const-string v0, "device_id"

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mDeviceId:I

    .line 50
    .line 51
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public onStartInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mDialogTitle:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->mTotalCount:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/PasteMultiControlService;->getPercentage()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
