.class public abstract Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final MY_QUERY_INTERFACE:Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->MY_QUERY_INTERFACE:Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->lambda$isMeIncludedOnCandidates$5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->lambda$mergeTop5List$4(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;[Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->lambda$mergeTop5List$3(Ljava/util/ArrayList;[Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMyQuery(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;->MY_QUERY:Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->insert(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->lambda$removeTop5List$2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static deleteTop5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;->TOP5:Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->deleteByCreateType(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->lambda$isTop5Creature$0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->lambda$removeTop5List$1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->mergeTop5List(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getInt(Landroid/database/Cursor;II)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getInterface()Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->MY_QUERY_INTERFACE:Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getMainCategoryBy(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;->MY_QUERY:Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "My query"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static getMyQueryFilterData()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getMyQueryCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v2, "_id"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "__filterData"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0

    .line 74
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "getMyQueryFilterData failed e="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "MyQueryUtil"

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static getMyQueryName()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getMyQueryCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v2, "__myQueryName"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0

    .line 60
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "getMyQueryName failed e="

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "MyQueryUtil"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getTop5List()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getTop5Cursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "__filterData"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0

    .line 70
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "getTop5List failed e="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "MyQueryUtil"

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static isMeIncludedOnCandidates(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getTop5List()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lzd2;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lzd2;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static isTop5Creature(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg4;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isTop5Empty()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getTop5Cursor()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v1

    .line 30
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 31
    :goto_2
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1
.end method

.method private static synthetic lambda$isMeIncludedOnCandidates$5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isTop5Creature$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$mergeTop5List$3(Ljava/util/ArrayList;[Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->isTop5Creature(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static synthetic lambda$mergeTop5List$4(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->updateTop5List(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$removeTop5List$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$removeTop5List$2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->initialize(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->loadDefaultOnly(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->FILTER_DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 13
    .line 14
    iget v1, v1, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->CREATE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 23
    .line 24
    iget v2, v2, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v2, v3}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getInt(Landroid/database/Cursor;II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1}, Lcom/samsung/android/gallery/module/myquery/MyQueryFilterDataUtil;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getMainCategory()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getMainCategoryBy(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCategory(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getSubCategory()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSubCategory(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getMainFilterTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getMainFilterTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lcom/samsung/android/gallery/module/data/CreatureData;->creatureName:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->SELECTED_FILTER:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getSelectedFilter()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_MAIN_CATEGORY:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getMainCategory()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_TERM:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getTerm()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->onlyThem()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string/jumbo v3, "true"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_PEOPLE_ONLY_THEM:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 119
    .line 120
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->ocrTextOnly()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_OCR_TEXT_ONLY:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 134
    .line 135
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;->MY_QUERY:Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq p0, v2, :cond_4

    .line 145
    .line 146
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->CREATURE_RECOMMENDED_IDS:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getMainCategory()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getSubCategory()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getSelectedFilter()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/module/myquery/MyQueryFilterDataUtil;->getCreatureIdentityInfoList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, p0, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getSubCategoryRemovable()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v2, "false"

    .line 172
    .line 173
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_SUB_CATEGORY_REMOVABLE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 180
    .line 181
    invoke-interface {v0, p0, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getDisableTimeline()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_6

    .line 193
    .line 194
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_DISABLE_TIMELINE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getDisableTimeline()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, p0, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_COLLECT_TYPE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->getCollectType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-object v0
.end method

.method private static mergeTop5List(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getTop5List()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->isTop5Creature(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->isMeIncludedOnCandidates(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->removeTop5List(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->isMeIncludedOnCandidates(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->removeTop5List(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lbb1;

    .line 72
    .line 73
    const/16 v4, 0x1d

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, v2}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    aget-object p0, v2, v1

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Lyd2;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, p1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static removeTop5List(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
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
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getTop5List()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lg4;

    .line 36
    .line 37
    const/16 v6, 0x1b

    .line 38
    .line 39
    invoke-direct {v5, v3, v6}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->deleteTop5()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lg4;

    .line 57
    .line 58
    const/16 v6, 0x1c

    .line 59
    .line 60
    invoke-direct {v5, v3, v6}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lz5;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v4, v0, v5}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->updateTop5List(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static replaceUnifiedId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getCursorWithUnifiedId(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/database/dal/local/table/MyQueryTable;->CREATE_TYPE_ENTRY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "__filterData"

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object v6, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;->MY_QUERY:Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v2, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Lcom/samsung/android/gallery/module/myquery/MyQueryFilterDataUtil;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v5, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->selectedFilter:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->selectedFilter:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->mainFilterTitle:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->mainCategory:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->subCategory:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->term:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->onlyThem:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->ocrTextOnly:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->collectType:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->subCategoryRemovable:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$MyQueryData;->disableTimeline:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    invoke-static/range {v8 .. v17}, Lcom/samsung/android/gallery/module/myquery/MyQueryFilterDataUtil;->composeFilterData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    const-string v2, "MyQueryUtil"

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "replaceUnifiedId from "

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "\nto "

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "_id"

    .line 154
    .line 155
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->updateFilterData(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    throw v2

    .line 182
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public static updateTop5List(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateTop5List top5List {"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "}"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MyQueryUtil"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/StringJoiner;

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkx;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->updateTop5(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
