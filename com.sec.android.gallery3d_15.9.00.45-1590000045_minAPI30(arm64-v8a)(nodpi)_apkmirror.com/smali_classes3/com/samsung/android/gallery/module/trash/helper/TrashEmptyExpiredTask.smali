.class public Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask$TrashEmptyExpiredJob;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyCount:I

.field private mFileDeleted:Z

.field private mFileDeletedCount:I

.field private final mOnIdleWorker:Z

.field private mRecordDeleted:Z

.field private final mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeleted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mRecordDeleted:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mEmptyCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeletedCount:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mOnIdleWorker:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 27
    .line 28
    return-void
.end method

.method private emptyExpiredFile(Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->deleteFile(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeletedCount:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeletedCount:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeleted:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "delete file failed ["

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "]"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "TrashEmptyExpiredTask"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private emptyExpiredRecord(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->deleteTrash(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mEmptyCount:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mRecordDeleted:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "delete trash failed ["

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeletedCount:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "TrashEmptyExpiredTask"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private emptyOperation(Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredType;)Z
    .locals 8

    .line 1
    const-string v0, "TrashEmptyExpiredTask"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredType;->getExpiredTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredType;->getExpiredSimpleDate(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredType;->getTrashSelection()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getExpiredTrashCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-boolean v5, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mOnIdleWorker:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const v5, 0x30d40

    .line 39
    .line 40
    .line 41
    if-le v4, v5, :cond_0

    .line 42
    .line 43
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :try_start_4
    new-instance v2, Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;-><init>(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->emptyExpiredFile(Lcom/samsung/android/gallery/module/trash/abstraction/TrashEmptyItem;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v4

    .line 68
    move-object v7, v4

    .line 69
    move v4, v2

    .line 70
    move-object v2, v7

    .line 71
    :goto_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v3

    .line 76
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 80
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 81
    .line 82
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception v3

    .line 87
    move v4, v2

    .line 88
    move-object v2, v3

    .line 89
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v5, "unable to get expired trash cursor e="

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_2
    :goto_4
    iget v3, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeletedCount:I

    .line 102
    .line 103
    const-string v4, "]"

    .line 104
    .line 105
    const-string v5, "]["

    .line 106
    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredType;->getTrashSelection()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->emptyExpiredRecord(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "["

    .line 123
    .line 124
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->EMPTY_EXPIRED:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v6, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeletedCount:I

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v6, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mEmptyCount:I

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v6, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mOnIdleWorker:Z

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string p1, "empty expired ["

    .line 173
    .line 174
    invoke-static {v2, p1, v5}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mEmptyCount:I

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v2, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeletedCount:I

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mOnIdleWorker:Z

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeleted:Z

    .line 216
    .line 217
    return p0
.end method


# virtual methods
.method public deleteFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredDefault;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredDefault;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->emptyOperation(Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredType;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v3, "TrashEmptyExpiredTask"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "completed"

    .line 32
    .line 33
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, p1, v3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mOnIdleWorker:Z

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    const/4 p1, 0x0

    .line 57
    const/16 v3, 0x405

    .line 58
    .line 59
    invoke-static {v3, p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->mFileDeleted:Z

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const-string/jumbo p0, "skip empty expired. no file to empty expired."

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo p0, "skip empty expired. It is not on IdleWorker and need to delete large data"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->TrashEmptyTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method
