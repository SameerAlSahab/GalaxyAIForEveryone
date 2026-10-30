.class public Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private limit:Ljava/lang/String;

.field mBaseTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

.field mSecondTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

.field private orderBy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->mBaseTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->mSecondTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getOrderBy()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->orderBy:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->getLimit()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->limit:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private createResultProjection(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->mBaseTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, " as "

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v6, v5

    .line 42
    if-ne v6, v4, :cond_0

    .line 43
    .line 44
    aget-object v3, v5, v3

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v2, p1

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    aget-object p1, p1, v3

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "null as "

    .line 94
    .line 95
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-object v0
.end method

.method private createSecondQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->mSecondTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->mSecondTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->createResultProjection(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->mBaseTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearOrderBy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->mBaseTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->createSecondQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->buildSql()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->orderBy:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->orderBy:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, " ORDER BY "

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->limit:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->limit:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->limit(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public updateOrderBy(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->orderBy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/UnionQueryBuilder;->orderBy:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
