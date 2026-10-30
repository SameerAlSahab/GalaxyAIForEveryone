.class public Lcom/samsung/android/gallery/module/search/engine/SearchEngine;
.super Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->lambda$searchForTimeline$5([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->lambda$searchForTimeline$6([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->lambda$searchForTimeline$3([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->lambda$getRealRatioCursor$7(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->lambda$searchForTimeline$0([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\'"

    .line 8
    .line 9
    const-string v1, "\'\'"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static synthetic f([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->lambda$searchForTimeline$4([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/search/engine/SearchEngine;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->lambda$searchForTimeline$2([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCursorJoinedIds(Landroid/database/Cursor;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "getCursorJoinedIds "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "except id count : "

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "include id count : "

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :cond_1
    const-string p2, "__absID"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const p2, 0x9c40

    .line 72
    .line 73
    .line 74
    if-lt p0, p2, :cond_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private getFileIdsCursor(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getOrder()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->convertFileIdsCollectionCursor(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getSearchMergedCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "search : keyword is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->setKeywordToFilter(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSearchKeyword()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->mAppContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->createFilter(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->addMajorFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getDividedSearchKeyword()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->mAppContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->createFilter(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->addSubFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    new-instance v1, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;

    .line 94
    .line 95
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setReplaceVolumeName()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->searchStoryAlbum(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->setExceptedIdsFromStory(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;

    .line 120
    .line 121
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setReplaceVolumeName()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;->searchTag(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "no result for search"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_5
    const/4 p0, 0x0

    .line 158
    new-array p0, p0, [Landroid/database/Cursor;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, [Landroid/database/Cursor;

    .line 165
    .line 166
    return-object p0
.end method

.method private getSearchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->getSearchMergedCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/database/MergeCursor;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->getCursorJoinedIds(Landroid/database/Cursor;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v2, p1

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/search/engine/SearchEngine;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->lambda$searchForTimeline$1([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getRealRatioCursor$7(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;->searchRealRatioItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$searchForTimeline$0([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->searchItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p1, p0, p2

    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$searchForTimeline$1([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;->searchDateItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    aget-object p2, p1, v0

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->getFileIdsCursor(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x5

    .line 31
    aput-object p0, p1, p2

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$searchForTimeline$2([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createQueryParams(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->getRealRatioCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x3

    .line 10
    aput-object p0, p1, p2

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$searchForTimeline$3([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$searchForTimeline$4([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->searchItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p1, p0, p2

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$searchForTimeline$5([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;->searchDateItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, p0, p2

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$searchForTimeline$6([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    return-void
.end method

.method private setExceptedIdsFromStory(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->getCursorJoinedIds(Landroid/database/Cursor;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "("

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setExceptedIds(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private setKeywordToFilter(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setRawKeyword(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->addSearchKeyword(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\\s+"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p1, p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p1, :cond_1

    .line 29
    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->addDividedSearchKeyword(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getRealRatioCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p3, p1, v1}, Lie1;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->getCursorByPartition(Ljava/lang/String;Ljava/util/function/Function;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getResultIdList(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->getSearchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->searchItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public searchAutoComplete(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public searchForTimeline(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->getSearchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createDummyCursor()Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array p1, v3, [Landroid/database/Cursor;

    .line 18
    .line 19
    aput-object p0, p1, v2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_QOD_SEARCH:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x2710

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    new-array v1, v1, [Landroid/database/Cursor;

    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 33
    .line 34
    const-string v6, "searchForTimeline_QOD"

    .line 35
    .line 36
    invoke-direct {v3, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Lm83;

    .line 46
    .line 47
    invoke-direct {v6, v1, v0, p1, v2}, Lm83;-><init>([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Ln83;

    .line 60
    .line 61
    invoke-direct {v6, p0, v1, v0, p1}, Ln83;-><init>(Lcom/samsung/android/gallery/module/search/engine/SearchEngine;[Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v6, Ln83;

    .line 68
    .line 69
    invoke-direct {v6, p0, v1, p1, v0}, Ln83;-><init>(Lcom/samsung/android/gallery/module/search/engine/SearchEngine;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lo83;

    .line 77
    .line 78
    invoke-direct {p1, v1, v2}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    const/4 p0, 0x2

    .line 94
    new-array v1, p0, [Landroid/database/Cursor;

    .line 95
    .line 96
    new-instance v2, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 97
    .line 98
    const-string v6, "searchForTimeline"

    .line 99
    .line 100
    invoke-direct {v2, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lm83;

    .line 104
    .line 105
    invoke-direct {v6, v1, v0, p1, v3}, Lm83;-><init>([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v6, Lm83;

    .line 113
    .line 114
    invoke-direct {v6, v1, v0, p1, p0}, Lm83;-><init>([Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lo83;

    .line 122
    .line 123
    invoke-direct {p1, v1, v3}, Lo83;-><init>([Landroid/database/Cursor;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchEngine"

    .line 2
    .line 3
    return-object p0
.end method
