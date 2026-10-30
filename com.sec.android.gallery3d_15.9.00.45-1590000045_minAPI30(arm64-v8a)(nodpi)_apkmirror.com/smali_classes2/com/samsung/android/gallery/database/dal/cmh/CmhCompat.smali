.class public Lcom/samsung/android/gallery/database/dal/cmh/CmhCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mMethodMap:Lcom/samsung/android/gallery/database/dal/cmh/CmhMethodMap;

.field mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/cmh/CmhCompat;->mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->inQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->inQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/database/dal/cmh/CmhMethodMap;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/CmhCompat;->mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/database/dal/cmh/CmhMethodMap;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/cmh/CmhCompat;->mMethodMap:Lcom/samsung/android/gallery/database/dal/cmh/CmhMethodMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visualart"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "story"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "story_map"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "delete_recommendation"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECOMMEND_SIMILAR_CONTACT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "contacts_recommendation"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUTO_UPDATING_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "auto_album"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "auto_album_map"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public query()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/CmhCompat;->mMethodMap:Lcom/samsung/android/gallery/database/dal/cmh/CmhMethodMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/CmhCompat;->mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getDbKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/database/dal/abstraction/CursorProvider;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/CmhCompat;->mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/CursorProvider;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
