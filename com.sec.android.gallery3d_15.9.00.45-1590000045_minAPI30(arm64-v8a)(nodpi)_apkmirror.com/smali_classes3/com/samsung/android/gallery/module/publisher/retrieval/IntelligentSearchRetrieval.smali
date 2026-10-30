.class public Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field private final mIsPickMode:Z

.field private final mSearchEngine:Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mIsPickMode:Z

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mSearchEngine:Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 19
    .line 20
    return-void
.end method

.method private createFilter(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->term(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SEARCH_RESULT_EXPAND:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExpandedDates()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setExpandedDates(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setAddedCount(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mIsPickMode:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setPickMode(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaTypeFilter()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lcom/samsung/android/gallery/support/type/MediaFilterType;->IMAGE_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mediaType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p3, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mediaType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mCommonParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isShowLocalOnly()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setLocalOnly(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mAppContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;ZI)[Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;ZI)[Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->createFilter(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setQueryOnDemand(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->mSearchEngine:Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->searchForTimeline(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;ZI)[Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public getDocumentFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "Other Documents"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Documents"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "scenetag"

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getDocumentFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "Other Documents"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Documents"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "scenetag"

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getExpressionFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "expressionstag"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExpressionFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "expressionstag"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGeneratedFileIds(Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "GIF"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "image/gif"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getShotModeField(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getGeneratedFiles(Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getShotModeField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getLocationFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocationFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMyTagsFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string/jumbo p1, "usertag"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getMyTagsFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string/jumbo p1, "usertag"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPeopleFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "recommended_id"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "persontag"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->keyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Landroid/database/Cursor;

    .line 35
    .line 36
    return-object p0
.end method

.method public getPeopleFileIdsMultiple(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "recommended_id"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Landroid/database/Cursor;

    .line 18
    .line 19
    return-object p0
.end method

.method public getPeopleFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "recommended_id"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "persontag"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->keyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Landroid/database/Cursor;

    .line 35
    .line 36
    return-object p0
.end method

.method public getPeopleFilesMultiple(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "recommended_id"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Landroid/database/Cursor;

    .line 18
    .line 19
    return-object p0
.end method

.method public getPetFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "pet_recommended_id"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPetFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "pet_recommended_id"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRecentlyEdited(Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Landroid/database/Cursor;

    .line 3
    .line 4
    return-object p0
.end method

.method public getRecentlyEditedFileIds(Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Landroid/database/Cursor;

    .line 3
    .line 4
    return-object p0
.end method

.method public getSceneFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "scenetag"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSceneFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "scenetag"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShotModeFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getShotModeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->keyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getShotModeField(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursorsOnDemand(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;I)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getShotModeFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getShotModeField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getShotModeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->keyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;->getCursors(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
