.class public Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mLatestQuery:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPrintLogcat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->mLatestQuery:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->mPrintLogcat:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public enableLogcatOnce()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->mPrintLogcat:Z

    .line 3
    .line 4
    return-void
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "Query should run on background thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public getSectionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "query#"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public onQueryFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public printQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    const-string v1, "[QUERY/"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p6, v0}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " ["

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "] +"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, p6, v0}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " +"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 p3, 0x7d0

    .line 75
    .line 76
    if-le p2, p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_1
    if-ge p3, p2, :cond_3

    .line 84
    .line 85
    add-int/lit16 p4, p3, 0x7d0

    .line 86
    .line 87
    const-string p5, " "

    .line 88
    .line 89
    invoke-virtual {p1, p5, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-gez p5, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move p4, p5

    .line 97
    :goto_2
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    iget-object p7, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p3, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string p3, "] continued\n"

    .line 111
    .line 112
    invoke-static {v1, p6, p3, p5}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    :goto_3
    invoke-static {p7, p5}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move p3, p4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    const-string v10, "data://user/SecurityExceptionOnSecMp"

    .line 6
    .line 7
    const-string v11, "secmedia"

    .line 8
    .line 9
    const-string v12, " failed"

    .line 10
    .line 11
    const-string v13, "query "

    .line 12
    .line 13
    const-string v14, "query selection compare\norig{"

    .line 14
    .line 15
    const-string v0, "[QUERY/"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getSectionName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v15, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v15, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move-wide/from16 v17, v2

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v15}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->getElapsedTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/Logger;->QUERY:Z

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->mPrintLogcat:Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v6, p6

    .line 87
    .line 88
    move-object/from16 v7, p7

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    :try_start_4
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->printQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v9, v7

    .line 97
    move-object v3, v0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v9, v7

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v9, v7

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v9, v7

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    move-object/from16 v9, p7

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_4
    move-exception v0

    .line 119
    move-object/from16 v4, p4

    .line 120
    .line 121
    move-object/from16 v9, p7

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :catch_5
    move-exception v0

    .line 126
    move-object/from16 v9, p7

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_0
    move-object/from16 v4, p4

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    move-wide v5, v8

    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    move-object/from16 v9, p7

    .line 137
    .line 138
    const-wide/16 v7, 0x64

    .line 139
    .line 140
    cmp-long v7, v5, v7

    .line 141
    .line 142
    if-gtz v7, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    :try_start_5
    iget-object v7, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "] +"

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const-wide/16 v5, 0xc8

    .line 171
    .line 172
    invoke-virtual {v15, v5, v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tockWithLog(J)J

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    iget-object v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, " failed. null cursor for "

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "content://com.samsung.android.mobileservice"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "QueryFail but skip throw exception for managed profile"

    .line 217
    .line 218
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_6
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :catch_7
    move-exception v0

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :catch_8
    move-exception v0

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ON_SECURE_FOLDER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "QueryFail but skip throw exception for secure folder profile"

    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED:Z

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    const-string v0, "QueryFail"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->onQueryFail(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    return-object v16

    .line 259
    :cond_5
    if-eqz v2, :cond_6

    .line 260
    .line 261
    :try_start_6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v10}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_6
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static/range {p2 .. p6}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v5, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->mLatestQuery:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "queryV2"

    .line 301
    .line 302
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v5}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    move-wide/from16 v5, v17

    .line 310
    .line 311
    invoke-static {v3, v5, v6}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->setQueryTime(Landroid/database/Cursor;J)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :catch_9
    move-exception v0

    .line 319
    move-object v2, v3

    .line 320
    goto :goto_3

    .line 321
    :catch_a
    move-exception v0

    .line 322
    move-object v4, v5

    .line 323
    goto :goto_4

    .line 324
    :catch_b
    move-exception v0

    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->onQueryFail(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    return-object v16

    .line 377
    :cond_8
    :try_start_8
    throw v0

    .line 378
    :catch_c
    move-exception v0

    .line 379
    move-object/from16 v4, p4

    .line 380
    .line 381
    :goto_4
    iget-object v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v5, "}\nexec{"

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, "}"

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :goto_5
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    return-object v16

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 469
    :try_start_0
    const-string v0, "query"

    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 471
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    const-string p2, "context is null"

    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 472
    const-string p1, "QueryFail : null context"

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->onQueryFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    const/4 p0, 0x0

    return-object p0

    .line 474
    :cond_0
    :try_start_1
    const-string v8, "tag"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 476
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 461
    :try_start_0
    invoke-virtual {p0, p6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getSectionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 463
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->TAG:Ljava/lang/String;

    const-string p2, "query failed. null context"

    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 464
    const-string p1, "QueryFail : null context"

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->onQueryFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 466
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 468
    throw p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QueryExecutor"

    .line 2
    .line 3
    return-object p0
.end method
