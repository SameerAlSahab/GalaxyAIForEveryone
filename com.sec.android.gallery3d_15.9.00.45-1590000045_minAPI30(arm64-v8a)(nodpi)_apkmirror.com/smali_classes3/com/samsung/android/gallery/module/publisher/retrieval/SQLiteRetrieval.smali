.class public Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;
    }
.end annotation


# instance fields
.field private final mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field private mIsSupportedTimeline:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mIsSupportedTimeline:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getCursors$11(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getTimelineFileIds$7(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getQueryParamModifierForMultiplePeople$5(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertFileIdsCollectionCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 12
    .line 13
    const-string v2, "__absID"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "_"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "dataHash"

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "convertFileIdsCollectionCursor"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "SQLiteRetrieval"

    .line 114
    .line 115
    invoke-static {p0, v0, p1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v1

    .line 127
    :goto_1
    if-eqz p1, :cond_3

    .line 128
    .line 129
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    throw p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getQueryParamModifierForGenerated$2(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getQueryParamModifierForPeople$3(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;ZZLjava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getTimelineFileIds$8(ZZLjava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getCursors$15(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCursor(Ljava/util/function/Consumer;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private getCursorByPartition(Ljava/lang/String;Ljava/util/function/Function;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->createDummyCursor()Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    if-le v4, v3, :cond_3

    .line 27
    .line 28
    new-instance v4, Ljava/util/StringJoiner;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_1
    array-length v6, p1

    .line 35
    if-ge v3, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p1, v3

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    const/16 v7, 0x1388

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/database/Cursor;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-le p1, p2, :cond_5

    .line 88
    .line 89
    new-instance p0, Landroid/database/MergeCursor;

    .line 90
    .line 91
    new-array p1, v2, [Landroid/database/Cursor;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->createDummyCursor()Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;",
            "Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;",
            ")[",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v14, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->f(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v14, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->e(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v7, Lcom/samsung/android/gallery/module/publisher/retrieval/a;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object/from16 v8, p0

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/gallery/module/publisher/retrieval/a;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v7}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/retrieval/a;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v3, Lcom/samsung/android/gallery/module/publisher/retrieval/a;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    move-object/from16 v4, p0

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    move-object v5, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/publisher/retrieval/a;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v10, Lcom/samsung/android/gallery/module/publisher/retrieval/a;

    .line 90
    .line 91
    const/4 v15, 0x3

    .line 92
    move-object/from16 v11, p0

    .line 93
    .line 94
    move-object/from16 v14, p2

    .line 95
    .line 96
    move-object v12, v13

    .line 97
    move-object/from16 v13, p1

    .line 98
    .line 99
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/gallery/module/publisher/retrieval/a;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v14, Lcom/samsung/android/gallery/module/publisher/retrieval/a;

    .line 107
    .line 108
    const/16 v19, 0x4

    .line 109
    .line 110
    move-object/from16 v15, p0

    .line 111
    .line 112
    move-object/from16 v17, p1

    .line 113
    .line 114
    move-object/from16 v18, p2

    .line 115
    .line 116
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/gallery/module/publisher/retrieval/a;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v3, 0x1388

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/database/Cursor;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/database/Cursor;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/database/Cursor;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/database/Cursor;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/database/Cursor;

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    new-array v5, v5, [Landroid/database/Cursor;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    aput-object v0, v5, v6

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    const/4 v1, 0x0

    .line 174
    aput-object v1, v5, v0

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v2, v5, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v1, v5, v0

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v3, v5, v0

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    aput-object v1, v5, v0

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    aput-object v4, v5, v0

    .line 190
    .line 191
    return-object v5
.end method

.method private getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;",
            "Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;",
            ")[",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDateCursor(Ljava/util/function/Consumer;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mIsSupportedTimeline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursor(Ljava/util/function/Consumer;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getIdListString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->getRawData()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/StringJoiner;

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkx;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "-1"

    .line 34
    .line 35
    return-object p0
.end method

.method private getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lk63;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getQueryParamModifierForGenerated(Ljava/lang/String;Z)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lk63;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getQueryParamModifierForMultiplePeople(Ljava/lang/String;Z)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lk63;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getQueryParamModifierForPeople(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhr0;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getQueryParamModifierForPet(Ljava/lang/String;Z)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lk63;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getQueryParamModifierForShotMode(Ljava/lang/String;Z)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lk63;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getQueryParamModifierForPet$4(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getTimelineFileIds$9(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getCursors$14(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getCursors$13(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getQueryParamModifierForShotMode$1(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getCursors$11(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->a(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursor(Ljava/util/function/Consumer;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->convertFileIdsCollectionCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$getCursors$12(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->a(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursor(Ljava/util/function/Consumer;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getCursors$13(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->b(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getDateCursor(Ljava/util/function/Consumer;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getCursors$14(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->d(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursor(Ljava/util/function/Consumer;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getCursors$15(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;->c(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursor(Ljava/util/function/Consumer;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$getIdListString$10(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getQueryParamModifier$0(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->setCommonParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$getQueryParamModifierForGenerated$2(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->setCommonParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$getQueryParamModifierForMultiplePeople$5(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iput-object p1, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRecommendedIds:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->setCommonParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getQueryParamModifierForPeople$3(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p4, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureTagName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iput-boolean p3, p4, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 15
    .line 16
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->setCommonParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$getQueryParamModifierForPet$4(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->setCommonParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$getQueryParamModifierForShotMode$1(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "video"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->setCommonParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$getTimelineFileIds$6(ZZLjava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_VIDEO_DAY:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_DAY:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_DAY:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private synthetic lambda$getTimelineFileIds$7(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ll63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, p4, v1}, Ll63;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorByPartition(Ljava/lang/String;Ljava/util/function/Function;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$getTimelineFileIds$8(ZZLjava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_VIDEO_REAL_RATIO:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_REALRATIO:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_REALRATIO:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private synthetic lambda$getTimelineFileIds$9(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ll63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, p4, v1}, Ll63;-><init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorByPartition(Ljava/lang/String;Ljava/util/function/Function;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getIdListString$10(Ljava/util/StringJoiner;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getQueryParamModifier$0(Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getCursors$12(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;ZZLjava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->lambda$getTimelineFileIds$6(ZZLjava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setCommonParams(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaTypeFilter()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getDbStorageType()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExcludeAlbumIdList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->excludeAlbumId(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExpandedDates()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExpandedDates()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setExpandedDates(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getParentCategory()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getParentCategory()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setParentCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public createDummyCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getDocumentFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string p3, "mp://Document/files/realratio"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "mp://Document/files/fileIds"

    .line 12
    .line 13
    const-string v2, "mp://Document/files/day"

    .line 14
    .line 15
    invoke-direct {p2, v1, v2, p3, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getDocumentFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v1, "mp://Document/files/day"

    .line 9
    .line 10
    const-string v2, "mp://Document/files/realratio"

    .line 11
    .line 12
    const-string v3, "mp://Document/files"

    .line 13
    .line 14
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getExpressionFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string p3, "mp://Expression/files/realratio"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "mp://Expression/files/fileIds"

    .line 12
    .line 13
    const-string v2, "mp://Expression/files/day"

    .line 14
    .line 15
    invoke-direct {p2, v1, v2, p3, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getExpressionFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v1, "mp://Expression/files/day"

    .line 9
    .line 10
    const-string v2, "mp://Expression/files/realratio"

    .line 11
    .line 12
    const-string v3, "mp://Expression/files"

    .line 13
    .line 14
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getGeneratedFileIds(Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForGenerated(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v0, "mp://Generated/files/realratio"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mp://Generated/files/fileIds"

    .line 12
    .line 13
    const-string v3, "mp://Generated/files/day"

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getGeneratedFiles(Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForGenerated(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v2, "mp://Generated/files/day"

    .line 9
    .line 10
    const-string v3, "mp://Generated/files/realratio"

    .line 11
    .line 12
    const-string v4, "mp://Generated/files"

    .line 13
    .line 14
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getLocationFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string p3, "mp://Location/files/realratio"

    .line 9
    .line 10
    const-string p4, "mp://Location/files/gps"

    .line 11
    .line 12
    const-string v0, "mp://Location/fileIds"

    .line 13
    .line 14
    const-string v1, "mp://Location/day"

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getLocationFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v0, "mp://Location/day"

    .line 9
    .line 10
    const-string v1, "mp://Location/files/realratio"

    .line 11
    .line 12
    const-string v2, "mp://Location/files"

    .line 13
    .line 14
    invoke-direct {p3, p2, v2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getMyTagsFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMyTagsFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v1, "mp://myTag/files/day"

    .line 9
    .line 10
    const-string v2, "mp://myTag/files/realratio"

    .line 11
    .line 12
    const-string v3, "mp://myTag/files"

    .line 13
    .line 14
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getPeopleFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForPeople(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string p3, "mp://People/files/realratio"

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const-string v0, "mp://People/files/fileIds"

    .line 12
    .line 13
    const-string v1, "mp://People/files/day"

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getPeopleFileIdsMultiple(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForMultiplePeople(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string p3, "mp://People/files/realratio"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "mp://People/files/fileIds"

    .line 12
    .line 13
    const-string v2, "mp://People/files/day"

    .line 14
    .line 15
    invoke-direct {p2, v1, v2, p3, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getPeopleFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForPeople(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v0, "mp://People/files/day"

    .line 9
    .line 10
    const-string v1, "mp://People/files/realratio"

    .line 11
    .line 12
    const-string v2, "mp://People/files"

    .line 13
    .line 14
    invoke-direct {p3, p2, v2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getPeopleFilesMultiple(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForMultiplePeople(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v1, "mp://People/files/day"

    .line 9
    .line 10
    const-string v2, "mp://People/files/realratio"

    .line 11
    .line 12
    const-string v3, "mp://People/files"

    .line 13
    .line 14
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getPetFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForPet(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string p3, "mp://Pets/files/realratio"

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const-string v0, "mp://Pets/files/fileIds"

    .line 12
    .line 13
    const-string v1, "mp://Pets/day"

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getPetFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForPet(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v0, "mp://Pets/day"

    .line 9
    .line 10
    const-string v1, "mp://Pets/files/realratio"

    .line 11
    .line 12
    const-string v2, "mp://Pets/files"

    .line 13
    .line 14
    invoke-direct {p3, p2, v2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getRecentlyEdited(Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForGenerated(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v2, "mp://RecentlyEdited/files/day"

    .line 9
    .line 10
    const-string v3, "mp://RecentlyEdited/realratio"

    .line 11
    .line 12
    const-string v4, "mp://RecentlyEdited/files"

    .line 13
    .line 14
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getRecentlyEditedFileIds(Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForGenerated(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v0, "mp://RecentlyEdited/realratio"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mp://RecentlyEdited/fileIds"

    .line 12
    .line 13
    const-string v3, "mp://RecentlyEdited/files/day"

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getSceneFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string p3, "mp://Scene/files/realratio"

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const-string v0, "mp://Scene/files/fileIds"

    .line 12
    .line 13
    const-string v1, "mp://Scene/files/day"

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getSceneFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifier(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v0, "mp://Scene/files/day"

    .line 9
    .line 10
    const-string v1, "mp://Scene/files/realratio"

    .line 11
    .line 12
    const-string v2, "mp://Scene/files"

    .line 13
    .line 14
    invoke-direct {p3, p2, v2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getShotModeFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForShotMode(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string p3, "mp://ShotMode/files/realratio"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "mp://ShotMode/files/fileIds"

    .line 12
    .line 13
    const-string v2, "mp://ShotMode/files/day"

    .line 14
    .line 15
    invoke-direct {p2, v1, v2, p3, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursorsOnDemand(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getShotModeFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getQueryParamModifierForShotMode(Ljava/lang/String;Z)Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 7
    .line 8
    const-string v1, "mp://ShotMode/files/day"

    .line 9
    .line 10
    const-string v2, "mp://ShotMode/files/realratio"

    .line 11
    .line 12
    const-string v3, "mp://ShotMode/files"

    .line 13
    .line 14
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getCursors(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)[Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getTimelineFileIds(Landroid/database/Cursor;)[Landroid/database/Cursor;
    .locals 12

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->getIdListString(Landroid/database/Cursor;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaTypeFilter()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move v5, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v10

    .line 44
    :goto_0
    new-instance v8, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 45
    .line 46
    const-string v0, "publishMapClusterData"

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lm63;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v6, v3

    .line 63
    new-instance v3, Lm63;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    move v8, v5

    .line 67
    move-object v5, v7

    .line 68
    move v7, v4

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-wide/16 v0, 0x1388

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/database/Cursor;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/database/Cursor;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    new-array v1, v1, [Landroid/database/Cursor;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aput-object v2, v1, v10

    .line 104
    .line 105
    aput-object p0, v1, v11

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    aput-object v2, v1, p0

    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    aput-object v0, v1, p0

    .line 112
    .line 113
    const/4 p0, 0x4

    .line 114
    aput-object v2, v1, p0

    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    aput-object p1, v1, p0

    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    aput-object v2, v1, p0

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    aput-object v2, v1, p0

    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    aput-object v2, v1, p0

    .line 128
    .line 129
    return-object v1
.end method

.method public setSupportedTimeline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->mIsSupportedTimeline:Z

    .line 2
    .line 3
    return-void
.end method
