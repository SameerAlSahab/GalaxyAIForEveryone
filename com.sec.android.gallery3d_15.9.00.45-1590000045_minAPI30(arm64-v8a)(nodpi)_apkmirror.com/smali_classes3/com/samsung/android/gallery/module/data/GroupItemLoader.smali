.class public abstract Lcom/samsung/android/gallery/module/data/GroupItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->lambda$loadShareGroupItemsForTimeline$3(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->lambda$loadShareGroupItems$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->lambda$loadShareGroupItemsForTimeline$2(Ljava/util/StringJoiner;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->lambda$loadShareGroupItemsForTimeline$5(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->lambda$loadShareGroupItems$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->lambda$loadShareGroupItemsForTimeline$4(Ljava/util/StringJoiner;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGroupShotList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompatGroup;->getGroupShotQueryParams(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->getGroupShotCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string v0, "GroupItemLoader"

    .line 68
    .line 69
    const-string v1, "getGroupShotList failed e"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static hasShareGroupMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private static synthetic lambda$loadShareGroupItems$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(IJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$loadShareGroupItems$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(IJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$loadShareGroupItemsForTimeline$2(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$loadShareGroupItemsForTimeline$3(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$loadShareGroupItemsForTimeline$4(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$loadShareGroupItemsForTimeline$5(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static loadShareGroupItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, p0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v4, v3, :cond_4

    .line 15
    .line 16
    aget-object v7, p0, v4

    .line 17
    .line 18
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    sget-object v8, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v9, Lw;

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    invoke-direct {v9, v7, v10}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    sget-object v8, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v9, Lw;

    .line 51
    .line 52
    const/16 v10, 0x9

    .line 53
    .line 54
    invoke-direct {v9, v7, v10}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    if-eqz v7, :cond_3

    .line 62
    .line 63
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "loadShareGroupItems"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    array-length p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p0, v4, v5, v6, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "GroupItemLoader"

    .line 124
    .line 125
    invoke-static {p0, v3, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static loadShareGroupItemsForTimeline([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v5, p0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v5, :cond_2

    .line 23
    .line 24
    aget-object v7, p0, v6

    .line 25
    .line 26
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v5, Ljava/util/StringJoiner;

    .line 53
    .line 54
    const-string v6, ","

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lu01;

    .line 64
    .line 65
    const/16 v9, 0x9

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lu01;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lkx;

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    invoke-direct {v8, v5, v10}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR_ALL:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v8, Lkx;

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v8, v5, v10}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance v5, Ljava/util/StringJoiner;

    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lu01;

    .line 124
    .line 125
    invoke-direct {v7, v9}, Lu01;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Lkx;

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    invoke-direct {v7, v5, v8}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE_ALL:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v7, Lkx;

    .line 145
    .line 146
    invoke-direct {v7, v5, v9}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "loadShareGroupItemsForTimeline"

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    array-length p0, p0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {p0, v3, v4, v6, v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "GroupItemLoader"

    .line 217
    .line 218
    invoke-static {p0, v5, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method

.method public static queryTotalSize(Ljava/lang/String;Z)J
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupSizeSum()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move-wide v2, v0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/SuggestData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/SuggestData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v4, p1, Lcom/samsung/android/gallery/module/data/SuggestData;->cleanOutTotalSize:J

    .line 57
    .line 58
    cmp-long p1, v4, v0

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    move-wide v0, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "queryTotalSize="

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "GroupItemLoader"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-wide v0
.end method
