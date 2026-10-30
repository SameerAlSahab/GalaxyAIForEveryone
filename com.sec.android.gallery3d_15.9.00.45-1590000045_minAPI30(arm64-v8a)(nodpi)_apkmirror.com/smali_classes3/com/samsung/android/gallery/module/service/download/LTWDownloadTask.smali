.class public Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;
.super Lcom/samsung/android/gallery/module/service/download/DownloadTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mErrorType:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

.field private final mTargetAlbumId:I

.field private final mTargetAlbumPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;->NONE:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mTargetAlbumPath:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mTargetAlbumId:I

    .line 11
    .line 12
    return-void
.end method

.method private addDownloadable(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoCount:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageCount:I

    .line 25
    .line 26
    :goto_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalSize:J

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getFileSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    add-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalSize:J

    .line 34
    .line 35
    return-void
.end method

.method private deleteFailedDownloadFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "delete temp downloaded file ["

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "]["

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private downloadInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mTargetAlbumPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mTargetAlbumPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->downloadItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/StorageUtil;->checkLowStorage(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;->STORAGE:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;->ETC:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->deleteFailedDownloadFile(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;->NONE:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 75
    .line 76
    return p1

    .line 77
    :cond_3
    :goto_1
    return v1
.end method

.method private downloadItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "downloadItem::openInputStream() elapsed +"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNewFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->setTimer(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "downloadItem::openInputStream() start"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v7, v4

    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->resetTimer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string p2, "downloadItem::failed. null input-stream"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    :goto_0
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    .line 99
    .line 100
    return v9

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v2, p0

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_1
    return v9

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v2, p0

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    move-object v2, p0

    .line 115
    goto :goto_6

    .line 116
    :cond_2
    const/16 v0, 0x800

    .line 117
    .line 118
    :try_start_6
    new-array v0, v0, [B

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 124
    const/4 v4, -0x1

    .line 125
    if-le v2, v4, :cond_4

    .line 126
    .line 127
    :try_start_7
    invoke-virtual {v11, v0, v9, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    int-to-long v4, v2

    .line 141
    :try_start_9
    iget-wide v6, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalSize:J

    .line 142
    .line 143
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->progress(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :try_start_a
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 159
    move-object v2, p0

    .line 160
    :try_start_b
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->checkValidFileSize(Ljava/lang/String;JLjava/lang/String;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :goto_2
    move-object p1, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    :goto_3
    :try_start_c
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 178
    .line 179
    .line 180
    return p0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :goto_4
    move-object p1, v0

    .line 183
    goto :goto_a

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :goto_5
    move-object p1, v0

    .line 186
    goto :goto_8

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object v2, p0

    .line 189
    goto :goto_2

    .line 190
    :goto_6
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    :try_start_f
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 200
    :catchall_6
    move-exception v0

    .line 201
    move-object v2, p0

    .line 202
    goto :goto_5

    .line 203
    :goto_8
    if-eqz v10, :cond_6

    .line 204
    .line 205
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catchall_7
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    :try_start_11
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_9
    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move-object v2, p0

    .line 217
    goto :goto_4

    .line 218
    :goto_a
    iget-object p0, v2, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v0, "unable to download item, e="

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v9
.end method

.method private getNotificationTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private resetTimer()V
    .locals 0

    .line 1
    return-void
.end method

.method private setTimer(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public checkValidFileSize(Ljava/lang/String;JLjava/lang/String;J)Z
    .locals 2

    .line 1
    cmp-long v0, p2, p5

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p5, v0

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "file size check failed"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "[file size check failed][s : "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " : "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "][d : "

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "]"

    .line 59
    .line 60
    invoke-static {p0, p5, p6, p1}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public download(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mTargetAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mIsInterrupted:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCount:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mDownloadCount:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->getNotificationTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getNotificationMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationMessage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getPercentage()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->updateNotification(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->downloadInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->updateDownloadedCount(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mCurrentSize:J

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->getFileSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    add-long/2addr v3, v1

    .line 75
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mCurrentSize:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-void
.end method

.method public varargs getDownloadFailToastMessage(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mErrorType:Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/gallery/module/service/message/LTWDownloadMsgMgr;->getDownloadFailToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/microsoft/YourPhone$ErrorType;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDownloadSuccessToastMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageSuccessCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoSuccessCount:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/module/service/message/LTWDownloadMsgMgr;->getDownloadSuccessToastMessage(Landroid/content/Context;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStopBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 2
    .line 3
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 4
    .line 5
    iget v5, p0, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->mTargetAlbumId:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->getStopBuilder(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public interrupt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->interrupt()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->resetTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareDownload([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;->addDownloadable(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mTotalCount:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "nothing added ["

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mNotificationId:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]["

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mImageFailCount:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->mVideoFailCount:I

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method
