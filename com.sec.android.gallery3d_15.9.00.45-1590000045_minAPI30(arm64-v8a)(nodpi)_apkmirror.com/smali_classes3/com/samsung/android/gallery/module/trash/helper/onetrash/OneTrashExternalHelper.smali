.class public Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashExternalHelper;
.super Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashExternalHelper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deleteCloudRecord()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 2
    .line 3
    const-string v0, "is_cloud = 2 "

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
    const-string v2, "is_cloud"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cloud_server_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "extra"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getRestoreExtraForLocalUpdate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "_data =? "

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->updateTrashDb(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "no cloud record erased"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
    const-string v4, "_data"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "extra"

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
    const-string p0, "OneTrashExternalHelper"

    .line 2
    .line 3
    return-object p0
.end method
