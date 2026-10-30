.class public abstract Lcom/samsung/android/gallery/support/helper/CursorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static dumpCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpCursor(Landroid/database/Cursor;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    const-string v6, "\t"

    .line 27
    .line 28
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    aget-object v7, v2, v5

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    array-length v3, v2

    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v3, :cond_3

    .line 58
    .line 59
    aget-object v7, v2, v5

    .line 60
    .line 61
    const-string v8, "(null)"

    .line 62
    .line 63
    invoke-static {p0, p1, v7, v8}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->getColumnValue(Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static dumpCursorAndClose(Landroid/database/Cursor;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public static dumpCursorToFile(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CursorHelper"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "dumpCursorToFile failed. null cursor"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->getDefaultPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "dumpTableToFile {"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "debug://DumpDisplayMessage"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, "/"

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, ".sql"

    .line 85
    .line 86
    invoke-static {v0, p4, p3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "ged"

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_2

    .line 97
    .line 98
    const-string p4, "_ged"

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->writeSql(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static dumpTableToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpTableToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public static dumpTableToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "dumpTableToFile failed {"

    .line 6
    .line 7
    const-string v3, "CursorHelper"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "} null context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->getDefaultPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v4, p3

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "dumpTableToFile :"

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "debug://DumpDisplayMessage"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v9, p1

    .line 81
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    move-object/from16 p1, p5

    .line 86
    .line 87
    :try_start_1
    invoke-static {p1, p0, v1, v4, v0}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursorToFile(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "} "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static getColumnValue(Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p1, "/"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    return-object p0
.end method

.method private static getDefaultPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->download:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SamsungGallery"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static getQueryTime(Landroid/database/Cursor;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 21
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq p0, v2, :cond_0

    .line 22
    const-string v2, "query_time"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static getQueryTime([Landroid/database/Cursor;)J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->getQueryTime(Landroid/database/Cursor;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public static joinIds(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static setQueryTime(Landroid/database/Cursor;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "query_time"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static writeSql(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    const-string v5, ","

    .line 12
    .line 13
    const-string v6, "\'"

    .line 14
    .line 15
    const-string v7, "CREATE UNIQUE INDEX `index_trashes_media_id` ON `trashes` (`media_id`);"

    .line 16
    .line 17
    const-string v8, "CREATE INDEX `index_trashes__data` ON `trashes` (`_data`);"

    .line 18
    .line 19
    const-string v9, "drop table if exists "

    .line 20
    .line 21
    const-string v10, "delete from "

    .line 22
    .line 23
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v12, "/"

    .line 36
    .line 37
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    new-instance v12, Ljava/io/FileWriter;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-direct {v12, v2, v13}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance v14, Ljava/io/BufferedWriter;

    .line 58
    .line 59
    invoke-direct {v14, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 60
    .line 61
    .line 62
    :try_start_3
    new-instance v15, Ljava/io/PrintWriter;

    .line 63
    .line 64
    invoke-direct {v15, v14}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_4
    const-string v13, "_ged"

    .line 68
    .line 69
    invoke-virtual {v2, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    move-object/from16 v17, v12

    .line 74
    .line 75
    const-string v12, ";"

    .line 76
    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v15, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :goto_0
    move-object v1, v0

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v15, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    :cond_1
    const-string/jumbo v7, "sql"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const-string/jumbo v0, "trashes"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    sget-object v9, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 176
    .line 177
    invoke-static {v9}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    const-string v0, "CREATE TABLE `trashes` (`_data` TEXT NOT NULL, `original_path` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT, `media_id` INTEGER, `sec_media_id` INTEGER, `is_cloud` INTEGER, `parent` INTEGER NOT NULL, `volume_name` TEXT, `title` TEXT, `title_hash` TEXT, `_display_name` TEXT, `_size` INTEGER, `mime_type` TEXT, `media_type` INTEGER NOT NULL, `datetaken` INTEGER, `date_expires` INTEGER NOT NULL, `date_deleted` INTEGER NOT NULL, `generation_modified` INTEGER, `owner_package_name` TEXT, `width` INTEGER, `height` INTEGER, `duration` INTEGER, `orientation_tag` INTEGER, `orientation` INTEGER, `recordingtype` INTEGER, `is_drm` INTEGER, `device_unique_id` TEXT, `user_id` INTEGER, `delete_package_name` TEXT, `cloud_server_id` TEXT, `extra` TEXT, `original_file_hash` TEXT, timestamp INTEGER, hash TEXT, cloud_server_path TEXT, cloud_original_size INTEGER, cloud_original_binary_hash TEXT, cloud_original_binary_size INTEGER);"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    sget-object v9, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 187
    .line 188
    invoke-static {v9}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    const-string v0, "CREATE TABLE `trashes` (`_data` TEXT NOT NULL, `original_path` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT, `media_id` INTEGER, `sec_media_id` INTEGER, `is_cloud` INTEGER, `parent` INTEGER NOT NULL, `volume_name` TEXT, `title` TEXT, `title_hash` TEXT, `_display_name` TEXT, `_size` INTEGER, `mime_type` TEXT, `media_type` INTEGER NOT NULL, `datetaken` INTEGER, `date_expires` INTEGER NOT NULL, `date_deleted` INTEGER NOT NULL, `generation_modified` INTEGER, `owner_package_name` TEXT, `width` INTEGER, `height` INTEGER, `duration` INTEGER, `orientation_tag` INTEGER, `orientation` INTEGER, `recordingtype` INTEGER, `is_drm` INTEGER, `device_unique_id` TEXT, `user_id` INTEGER, `delete_package_name` TEXT, `cloud_server_id` TEXT, `extra` TEXT, `original_file_hash` TEXT);"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object v9, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 198
    .line 199
    invoke-static {v9}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    const-string v0, "CREATE TABLE `trashes` (`_data` TEXT NOT NULL, `original_path` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT, `media_id` INTEGER, `sec_media_id` INTEGER, `is_cloud` INTEGER, `parent` INTEGER NOT NULL, `volume_name` TEXT, `title` TEXT, `title_hash` TEXT, `_display_name` TEXT, `_size` INTEGER, `mime_type` TEXT, `media_type` INTEGER NOT NULL, `datetaken` INTEGER, `date_expires` INTEGER NOT NULL, `date_deleted` INTEGER NOT NULL, `generation_modified` INTEGER, `owner_package_name` TEXT, `width` INTEGER, `height` INTEGER, `duration` INTEGER, `orientation_tag` INTEGER, `orientation` INTEGER, `recordingtype` INTEGER, `is_drm` INTEGER, `device_unique_id` TEXT, `user_id` INTEGER, `delete_package_name` TEXT, `cloud_server_id` TEXT, `extra` TEXT);"

    .line 206
    .line 207
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v7, v0

    .line 229
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v9, Ljava/util/StringJoiner;

    .line 240
    .line 241
    invoke-direct {v9, v5, v4, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    array-length v10, v0

    .line 245
    const/4 v13, 0x0

    .line 246
    :goto_4
    if-ge v13, v10, :cond_7

    .line 247
    .line 248
    move/from16 p0, v10

    .line 249
    .line 250
    aget-object v10, v0, v13

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    move/from16 v10, p0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v13, "insert into "

    .line 266
    .line 267
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide/16 v20, 0x0

    .line 291
    .line 292
    const-string v9, " VALUES "

    .line 293
    .line 294
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    new-instance v9, Ljava/util/StringJoiner;

    .line 298
    .line 299
    invoke-direct {v9, v5, v4, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    array-length v10, v0

    .line 303
    move-object/from16 p0, v0

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_6
    if-ge v0, v10, :cond_9

    .line 307
    .line 308
    move/from16 p2, v0

    .line 309
    .line 310
    aget-object v0, p0, p2

    .line 311
    .line 312
    move-object/from16 v22, v1

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    move-object/from16 v23, v3

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    invoke-static {v3, v4, v0, v1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->getColumnValue(Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    const-string v0, "null"

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    const-string v1, "\'\'"

    .line 335
    .line 336
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v9, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 359
    .line 360
    .line 361
    :goto_7
    add-int/lit8 v0, p2, 0x1

    .line 362
    .line 363
    move-object/from16 v4, v16

    .line 364
    .line 365
    move-object/from16 v1, v22

    .line 366
    .line 367
    move-object/from16 v3, v23

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    move-object/from16 v22, v1

    .line 371
    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-wide/16 v0, 0x1

    .line 389
    .line 390
    add-long v0, v18, v0

    .line 391
    .line 392
    const-wide/16 v9, 0x3e8

    .line 393
    .line 394
    rem-long v9, v0, v9

    .line 395
    .line 396
    cmp-long v9, v9, v20

    .line 397
    .line 398
    if-nez v9, :cond_a

    .line 399
    .line 400
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const-string v10, "debug://DumpDisplayMessage"

    .line 405
    .line 406
    new-instance v13, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v4, " : "

    .line 415
    .line 416
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 420
    .line 421
    const-string v3, "%3.1f%%"

    .line 422
    .line 423
    move-object/from16 v19, v5

    .line 424
    .line 425
    long-to-float v5, v0

    .line 426
    move-wide/from16 v24, v0

    .line 427
    .line 428
    long-to-float v0, v7

    .line 429
    div-float/2addr v5, v0

    .line 430
    const/high16 v0, 0x42c80000    # 100.0f

    .line 431
    .line 432
    mul-float/2addr v5, v0

    .line 433
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v9, v10, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_a
    move-wide/from16 v24, v0

    .line 457
    .line 458
    move-object/from16 v19, v5

    .line 459
    .line 460
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    if-nez v0, :cond_b

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_b
    move-object/from16 v0, p0

    .line 468
    .line 469
    move-object/from16 v4, v16

    .line 470
    .line 471
    move-object/from16 v5, v19

    .line 472
    .line 473
    move-object/from16 v1, v22

    .line 474
    .line 475
    move-object/from16 v3, v23

    .line 476
    .line 477
    move-wide/from16 v18, v24

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_c
    :goto_9
    :try_start_6
    invoke-virtual {v15}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 482
    .line 483
    .line 484
    :try_start_7
    invoke-virtual {v14}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    .line 486
    .line 487
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 488
    .line 489
    .line 490
    goto :goto_13

    .line 491
    :catch_0
    move-exception v0

    .line 492
    goto :goto_12

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    :goto_a
    move-object v1, v0

    .line 495
    goto :goto_10

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    :goto_b
    move-object v1, v0

    .line 498
    goto :goto_e

    .line 499
    :catchall_3
    move-exception v0

    .line 500
    move-object/from16 v17, v12

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :goto_c
    :try_start_9
    invoke-virtual {v15}, Ljava/io/PrintWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_d
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    move-object/from16 v17, v12

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :goto_e
    :try_start_b
    invoke-virtual {v14}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_f
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    move-object/from16 v17, v12

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :goto_10
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/Writer;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :catchall_8
    move-exception v0

    .line 535
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_11
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 539
    :goto_12
    :try_start_f
    const-string v1, "CursorHelper"

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "appendString fail : "

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :catch_1
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    :goto_13
    return-void
.end method
