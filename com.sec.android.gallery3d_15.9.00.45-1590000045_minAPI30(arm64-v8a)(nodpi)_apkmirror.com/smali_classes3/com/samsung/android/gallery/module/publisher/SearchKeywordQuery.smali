.class Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final VISUAL_SEARCH_71:Z


# instance fields
.field final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->VISUAL_SEARCH_71:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    return-void
.end method

.method private getClusterKeyNames(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lf23;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lf23;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "\',\'"

    .line 25
    .line 26
    const-string v0, "\'"

    .line 27
    .line 28
    invoke-static {p1, v0, v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public queryAlbum(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 1

    .line 35
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryAlbum(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryAlbum(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setNames(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-boolean p1, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->VISUAL_SEARCH_71:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public queryAlbum(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->getClusterKeyNames(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryAlbum(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryLocation(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 1

    .line 42
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryLocation(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryLocation(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setReplaceVolumeName()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setNames(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-boolean p1, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->VISUAL_SEARCH_71:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getLocationClusterCursor()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public queryLocation(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->getClusterKeyNames(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryLocation(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryPeople(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 1

    .line 35
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryPeople(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryPeople(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    const-string v0, "mp://People"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setNames(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-boolean p1, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->VISUAL_SEARCH_71:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public queryPeople(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->getClusterKeyNames(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryPeople(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryPets(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    const-string v0, "mp://Pets"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setNames(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

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

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 33
    .line 34
    return-object p0
.end method

.method public queryPets(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->getClusterKeyNames(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryPets(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryStory(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "debug://TimeQueryStart"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setNames(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public queryTags(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;->EMPTY_CURSOR:Landroid/database/Cursor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    const-string v0, "mp://myTag"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setNames(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public queryTags(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->getClusterKeyNames(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryTags(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
