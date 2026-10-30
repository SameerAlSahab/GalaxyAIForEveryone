.class public Lcom/samsung/android/gallery/module/tag/TagEditor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final GED:Z = false


# instance fields
.field protected final IS_GTE_Q:Z

.field protected final IS_GTE_R:Z

.field protected final IS_LT_Q:Z

.field protected final TAG:Ljava/lang/String;

.field protected mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field protected mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TagEditor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->inQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mPrintQuery:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->enableLogcatOnce()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_R:Z

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_Q:Z

    .line 62
    .line 63
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_LT_Q:Z

    .line 66
    .line 67
    return-void
.end method

.method private runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_R:Z

    .line 11
    .line 12
    const-string v0, "is_favorite"

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "_id = ? "

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private updateFavouriteGedMp(ZLjava/util/Collection;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "is_favorite"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/StringJoiner;

    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-direct {p1, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "_id in "

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 88
    .line 89
    :goto_1
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return p0
.end method


# virtual methods
.method public addFavoriteInBulk(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_R:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    :goto_1
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompatGroup;->getGroupShotQueryParams(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->getGroupShotCursor()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_0
    const-string v3, "__fileMediaId"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object p0, v3

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    move-object v3, p0

    .line 92
    goto :goto_6

    .line 93
    :goto_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    throw p0

    .line 103
    :goto_6
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_7
    move-object p0, v5

    .line 109
    goto :goto_8

    .line 110
    :cond_3
    move-object v3, p0

    .line 111
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v10, v3

    .line 125
    move-object v3, v0

    .line 126
    move-object v0, v10

    .line 127
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V

    .line 133
    .line 134
    .line 135
    :goto_9
    move-object v5, p0

    .line 136
    goto :goto_a

    .line 137
    :cond_4
    move-object v3, v0

    .line 138
    move-object v0, p0

    .line 139
    move-object p0, v5

    .line 140
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_Q:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_5
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getFavoriteUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    const/4 v8, 0x1

    .line 166
    move-object v5, p0

    .line 167
    move-object v3, v0

    .line 168
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V

    .line 169
    .line 170
    .line 171
    :goto_a
    move-object p0, v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    move-object v0, p0

    .line 175
    const/4 p0, 0x0

    .line 176
    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    array-length p0, p1

    .line 197
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "media"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    array-length p1, p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    add-int/2addr p0, p1

    .line 209
    return p0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    return p0
.end method

.method public getBurstShotIdColumnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_Q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "burst_group_id"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "group_id"

    .line 9
    .line 10
    return-object p0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFavoriteUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->GED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/support/providers/MediaUriGmp;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriGmp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/providers/MediaUriGmp;->getSecFilesUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getFavoriteWhereCondition(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/tag/TagEditor;->GED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "_id="

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getBurstShotIdColumnName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " = "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public removeFavoriteInBulk(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_R:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    :goto_1
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompatGroup;->getGroupShotQueryParams(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->getGroupShotCursor()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_0
    const-string v3, "__fileMediaId"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object p0, v3

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    move-object v3, p0

    .line 92
    goto :goto_6

    .line 93
    :goto_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    throw p0

    .line 103
    :goto_6
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_7
    move-object p0, v5

    .line 109
    goto :goto_8

    .line 110
    :cond_3
    move-object v3, p0

    .line 111
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v10, v3

    .line 125
    move-object v3, v0

    .line 126
    move-object v0, v10

    .line 127
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V

    .line 133
    .line 134
    .line 135
    :goto_9
    move-object v5, p0

    .line 136
    goto :goto_a

    .line 137
    :cond_4
    move-object v3, v0

    .line 138
    move-object v0, p0

    .line 139
    move-object p0, v5

    .line 140
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_Q:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_5
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getFavoriteUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v5, p0

    .line 167
    move-object v3, v0

    .line 168
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/tag/TagEditor;->runFavoriteOperation(Landroid/net/Uri;Ljava/util/ArrayList;JZ)V

    .line 169
    .line 170
    .line 171
    :goto_a
    move-object p0, v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    move-object v0, p0

    .line 175
    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "media"

    .line 199
    .line 200
    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public setFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2, v2, p1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->updateFavouriteGedMp(ZLjava/util/Collection;Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/tag/TagEditor;->IS_GTE_Q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/tag/TagEditor;->setFavoriteToSecMp(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/tag/TagEditor;->setFavoriteP(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public setFavoriteP(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "is_favorite"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getFavoriteUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getFavoriteWhereCondition(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, v1, v0, p0, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    const-string/jumbo p0, "use SCloudWrapper.OperateApi.setFavorite"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public setFavoriteToSecMp(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_favorite"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getFavoriteWhereCondition(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    if-ge p0, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "fail FileItemInterface : "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ", "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "TagEditor"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return p0
.end method
