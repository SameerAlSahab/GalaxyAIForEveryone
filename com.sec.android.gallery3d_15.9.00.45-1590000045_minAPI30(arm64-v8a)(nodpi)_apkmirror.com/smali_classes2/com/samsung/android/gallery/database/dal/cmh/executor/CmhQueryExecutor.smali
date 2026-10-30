.class public Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;
.super Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getRawQuery(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public rawQuery(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->getRawQueryUri(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->buildSql()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->getArgs()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;->getRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CmhQueryExecutor"

    .line 2
    .line 3
    return-object p0
.end method
