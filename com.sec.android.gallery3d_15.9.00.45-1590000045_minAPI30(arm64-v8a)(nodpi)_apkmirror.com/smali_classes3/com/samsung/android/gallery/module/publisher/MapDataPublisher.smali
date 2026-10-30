.class public Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;
.super Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->lambda$queryMapData$1([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->publishMapClusterData2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMapQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dataKey"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, ","

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v3, v1, v7}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getFileIds()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "getMapQueryParams (getFileIds) : "

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string p0, "id"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, p0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setIncludeFavorite()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isVideos(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object p0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    const-string p0, "ids"

    .line 121
    .line 122
    invoke-static {p1, p0, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v3, Le32;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Le32;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Lo;

    .line 150
    .line 151
    const/16 v3, 0x16

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lo;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumIds(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string/jumbo p0, "sort_by"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSortBy(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v0
.end method

.method public static synthetic h0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->lambda$queryFilteredMapData$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->publishFilteredMapData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->lambda$loadMapClusterFileIdCursor$5(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->publishMapData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->lambda$queryFilteredMapData$3([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadMapClusterFileIdCursor$5(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$publishFilteredMapData$2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$queryFilteredMapData$3([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 3
    .line 4
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p7}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getLocationFileCursor(Ljava/lang/String;JJLjava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aput-object p1, p0, p2

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$queryFilteredMapData$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 3
    .line 4
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p7}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getLocationFileGpsCursor(Ljava/lang/String;JJLjava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x7

    .line 12
    aput-object p1, p0, p2

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$queryMapData$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getGpsFileCursor()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$queryMapData$1([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getGpsFileGpsCursor()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x7

    .line 11
    aput-object p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method private loadMapClusterFileIdCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v2, 0x3d090

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 26
    .line 27
    const-string v3, "__absID"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, ","

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v3, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v4

    .line 52
    :goto_0
    div-int/lit16 v6, v3, 0x2710

    .line 53
    .line 54
    move v7, v4

    .line 55
    :goto_1
    if-gt v7, v6, :cond_6

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    mul-int/lit16 v8, v7, 0x2710

    .line 64
    .line 65
    add-int/lit16 v9, v8, 0x2710

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v10, v8, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, [Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v5, v8}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p2, v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    new-array v9, v4, [Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    new-instance v10, Le32;

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-direct {v10, v11}, Le32;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9, v10}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->addAll([Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "loadFileIdWithLocation load next"

    .line 148
    .line 149
    invoke-static {v8, v10, v9}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_3
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_4
    if-eqz v8, :cond_5

    .line 162
    .line 163
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_5
    throw p0

    .line 172
    :cond_6
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, "_"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "dataHash"

    .line 210
    .line 211
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p2}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "loadFileIdWithLocation"

    .line 222
    .line 223
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, p2, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method

.method public static synthetic m0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->lambda$queryMapData$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->lambda$publishFilteredMapData$2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private publishFilteredMapData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p1, "cluster_map_date"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v4, "-"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v4, Lsv1;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, v5}, Lsv1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v4, Lmx;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lmx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/stream/LongStream;->toArray()[J

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    aput-wide v4, p1, v3

    .line 55
    .line 56
    aput-wide v4, p1, v2

    .line 57
    .line 58
    :goto_0
    aget-wide v6, p1, v3

    .line 59
    .line 60
    aget-wide v8, p1, v2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->getMapQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->queryFilteredMapData(Ljava/lang/String;JJLjava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)[Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, v4, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "publishFilteredMapData "

    .line 78
    .line 79
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0, p1}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "location://map/filtered"

    .line 90
    .line 91
    invoke-virtual {v4, p1, p0}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private publishMapClusterData2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "publishMapClusterData2 "

    .line 6
    .line 7
    :try_start_0
    const-string v3, "publishMapClusterData2"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_TO_LOCATION(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "file_ids"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v8, "sub"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string/jumbo v9, "start_time"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "end_time"

    .line 46
    .line 47
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v11, "gps_range"

    .line 52
    .line 53
    invoke-virtual {v1, v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v12, "id"

    .line 58
    .line 59
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "ids"

    .line 64
    .line 65
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string/jumbo v14, "sort_by"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v7, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v14, 0x1

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7, v14}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setOrderImmutable(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v6, v14, v15, v9, v10}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setCreationTimeLimit(JJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGpsRange(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v9, 0x0

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setIncludeFavorite()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isVideos(I)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    sget-object v6, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v7, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    const-string v6, ","

    .line 185
    .line 186
    invoke-virtual {v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v10, Lqv2;

    .line 195
    .line 196
    const/16 v11, 0xc

    .line 197
    .line 198
    invoke-direct {v10, v11}, Lqv2;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumIds(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_0
    move v6, v9

    .line 223
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_8

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v7, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSortBy(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdCount()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_9

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    move v14, v9

    .line 245
    :goto_2
    if-eqz v8, :cond_a

    .line 246
    .line 247
    const-string v1, "mp://Location/fileIds"

    .line 248
    .line 249
    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->loadFileIdWithLocation(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    if-eqz v6, :cond_b

    .line 255
    .line 256
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_VIDEO_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    if-eqz v14, :cond_c

    .line 260
    .line 261
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 265
    .line 266
    :goto_3
    invoke-direct {v0, v7, v1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->loadMapClusterFileIdCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    new-instance v6, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 271
    .line 272
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getTimelineFileIds(Landroid/database/Cursor;)[Landroid/database/Cursor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v6, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 280
    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, " "

    .line 290
    .line 291
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v6, v2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method private publishMapData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p1, "no_locality"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->getMapQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->queryMapData(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->queryFilteredMapData(Ljava/lang/String;JJLjava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)[Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "publishMapData "

    .line 39
    .line 40
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0, p0}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "location://map"

    .line 51
    .line 52
    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private queryFilteredMapData(Ljava/lang/String;JJLjava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)[Landroid/database/Cursor;
    .locals 10

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v1, p0, [Landroid/database/Cursor;

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 6
    .line 7
    const-string v0, "FilteredMapData"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf32;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lf32;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lf32;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-direct/range {v0 .. v9}, Lf32;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private queryMapData(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Landroid/database/Cursor;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 6
    .line 7
    const-string v1, "MapData"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls50;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2, p1}, Ls50;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ls50;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2, p1}, Ls50;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    const-string v1, "location://map"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ld32;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ld32;-><init>(Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    const-string v1, "location://map/filtered"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ld32;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Ld32;-><init>(Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    const-string v1, "location://map/cluster/#"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ld32;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3}, Ld32;-><init>(Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final loadFileIdWithLocation(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 20
    .line 21
    const-string v3, "__absID"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, ","

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v5

    .line 46
    :goto_0
    if-lez v3, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x2710

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v6, 0x3d090

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    .line 57
    move v6, v5

    .line 58
    :goto_2
    if-lez v3, :cond_2

    .line 59
    .line 60
    mul-int/lit16 v7, v6, 0x2710

    .line 61
    .line 62
    add-int/lit16 v8, v7, 0x2710

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v9, v7, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v4, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p2, v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-int v8, v6, v7

    .line 90
    .line 91
    invoke-virtual {p2, v8, v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(II)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v9, v5

    .line 111
    :cond_4
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2, v11}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->add(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    if-ge v9, v7, :cond_5

    .line 141
    .line 142
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "loadFileIdWithLocation load next"

    .line 160
    .line 161
    invoke-static {v7, v9, v8}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, "_"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "dataHash"

    .line 210
    .line 211
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p2}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "loadFileIdWithLocation"

    .line 222
    .line 223
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, p2, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :goto_6
    if-eqz v8, :cond_8

    .line 235
    .line 236
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_7
    throw p0
.end method
