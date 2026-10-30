.class public abstract Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static filterUri(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getIdFromUri(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/support/providers/UriInterface;->isSecMediaUri(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterId(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterMediaID(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "uri : "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static filterWithParams(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v1, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "_id < "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "A._id DESC"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitOffset()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->limit(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->limit(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearSelection()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterId(J)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTrashOnly:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "A.is_trashed=1"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v3, v1, v3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearSelection()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterMediaID(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearSelection()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterIds(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaIds()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearSelection()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterMediaIDs(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getRequiredColumns()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getRequiredColumns()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "__storageType"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const-string v1, "A.is_cloud"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getUriArray()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    array-length v0, p1

    .line 164
    if-lez v0, :cond_9

    .line 165
    .line 166
    array-length v0, p1

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_1
    if-ge v1, v0, :cond_9

    .line 169
    .line 170
    aget-object v2, p1, v1

    .line 171
    .line 172
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->filterUri(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    return-void
.end method

.method public static getFileIdOnlyQuery(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    .line 4
    const-string v0, "A._id as _id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ","

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->limit(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "group_concat(_id)"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static getFileIds(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "A._id as _id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "_id < "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-lez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "A._id DESC"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->limit(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "group_concat(_id)"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static final getIdFromUri(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;Ljava/lang/String;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "A._id, A."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", A.width, A.height, A.orientation"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ", 800000"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->limit(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "count(*)"

    .line 60
    .line 61
    const-string p2, "__count"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "group_concat(case when height is null or height=0 or width is null or width=0 then 1 else substr(case when orientation=90 or orientation=270 then 1.0*height/width else 1.0*width/height end,1,4) end)"

    .line 67
    .line 68
    const-string p2, "__widthList"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "getRealRatioDataCursor"

    .line 79
    .line 80
    invoke-virtual {p3, p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->getColumnDateTaken()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;Ljava/lang/String;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;
    .locals 1

    .line 86
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getColumnDateTaken()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;Ljava/lang/String;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;
    .locals 8

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v1, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    const-string v2, "getRealRatioCursor"

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    move-result-object v3

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v6, v5, :cond_1

    const-string v6, "__count"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const v6, 0xc3500

    if-ge v3, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v6

    .line 115
    invoke-static {p0, v4, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 p0, 0x1f4

    .line 116
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v5, :cond_2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v5, :cond_3

    .line 120
    new-instance p0, Landroid/database/MergeCursor;

    new-array p1, v2, [Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/Cursor;

    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 7
    .line 8
    const-string v2, "getRealRatioCursor"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, v5, :cond_1

    .line 33
    .line 34
    const-string v6, "__count"

    .line 35
    .line 36
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v6, 0xc3500

    .line 58
    .line 59
    .line 60
    if-ge v3, v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v4, v6

    .line 64
    invoke-static {p0, v4, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioCursorHelper(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;ILcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    const-wide/16 p0, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/database/Cursor;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-le p0, v5, :cond_3

    .line 92
    .line 93
    new-instance p0, Landroid/database/MergeCursor;

    .line 94
    .line 95
    new-array p1, v2, [Landroid/database/Cursor;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Landroid/database/Cursor;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static final makeMediaIdList([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "/"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final makeMediaIds(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
