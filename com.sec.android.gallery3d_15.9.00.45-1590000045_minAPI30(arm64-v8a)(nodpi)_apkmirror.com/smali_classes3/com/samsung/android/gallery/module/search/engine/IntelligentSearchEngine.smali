.class public Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;
.super Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;
    }
.end annotation


# static fields
.field private static final SUPPORT_EVENT_FACET:Z

.field private static final SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z

.field private static final SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Z


# instance fields
.field private final mBixbyODKeywordSearch:Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyODKeywordSearch;

.field private final mCursorResultChecker:Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;

.field private final mFuzzyKeywordSearch:Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;

.field final mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

.field private mTimeTickLog:Lcom/samsung/android/gallery/support/utils/TimeTickLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Z

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_EVENT_FACET:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->SUPPORT_EVENT_FACET:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mCursorResultChecker:Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyODKeywordSearch;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyODKeywordSearch;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mBixbyODKeywordSearch:Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyODKeywordSearch;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mFuzzyKeywordSearch:Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;[[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$searchResult$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;[[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$getIdsNExtraResult$8(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/StringJoiner;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$getJoinedString$3(Ljava/util/StringJoiner;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMajorFilter(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->mAppContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->addMajorFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$getIdsNExtraResult$6(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$getDateCursor$4(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$searchResult$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$getIdsNExtraResult$7(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCount(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getAddedCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private getExtraResultOnly(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setNeuralTranslatorIdentifyLanguage(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->fromInstantSearch()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->parse(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->supportPrefixFilter()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->initPrefixFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->hasOnlyThemFaces()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setFilterOnlyThemAvailable(Landroid/database/Cursor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private getOcrTextList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {p1, v0, v0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ocrtext"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->extract(Ljava/lang/Object;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->build()Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;->getOcrTextList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getOcrTexts(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {p1, v0, v0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ocrtext"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->extract(Ljava/lang/Object;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->build()Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;->getOcrTextsForQuery()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getSearchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->stampStartingLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->getCachedResult(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;-><init>()V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->queryInternal(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v4, v3, v2, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getIdsNExtraResult(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setScsQueryExtra(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v5, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DYNAMIC_SEARCH_SUGGESTION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, v2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->searchSuggestionKeywords(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFuzzyKeyword()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFuzzyKeyword()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getJoinedString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->needToCheckFileIdValidation(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->checkFileIdValidation(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v2, v0

    .line 118
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->saveCacheResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    :goto_1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_FEEDBACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    new-instance p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 134
    .line 135
    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;-><init>(Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 143
    .line 144
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$searchResult$1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleOcrIds(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/gallery/module/search/engine/ExtraResults;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isOcrOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getJoinedString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setOcrResultIds(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->lambda$getRealRatioCursor$5(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private joinId(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "search invalid id="

    .line 20
    .line 21
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private joinId(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->joinId(JLjava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$getDateCursor$4(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;->searchDateItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$getIdsNExtraResult$6(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->processCursorResults(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getIdsNExtraResult$7(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->processOcrResults(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getIdsNExtraResult$8(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->handleOcrIds(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getJoinedString$3(Ljava/util/StringJoiner;Ljava/lang/Long;)V
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

.method private static synthetic lambda$getRealRatioCursor$5(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;
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

.method private synthetic lambda$searchResult$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getDataCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->supportTimeline()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getDateCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-virtual {p5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$searchResult$1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getRealRatioCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$searchResult$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;[[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_FEEDBACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->supportTimeline()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/database/Cursor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    :goto_0
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getFileIdsCursor(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, v4

    .line 57
    :goto_1
    invoke-virtual {p6}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getIntelligentSearchCursor()Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    new-array v6, v6, [Landroid/database/Cursor;

    .line 64
    .line 65
    aput-object p1, v6, v3

    .line 66
    .line 67
    aput-object v0, v6, v2

    .line 68
    .line 69
    aput-object v4, v6, v1

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object p5, v6, p1

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    aput-object v4, v6, p1

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    aput-object p2, v6, p1

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    aput-object v5, v6, p1

    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    aput-object v4, v6, p1

    .line 85
    .line 86
    aput-object v6, p3, v3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/database/Cursor;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/database/Cursor;

    .line 100
    .line 101
    new-array p5, v1, [Landroid/database/Cursor;

    .line 102
    .line 103
    aput-object p1, p5, v3

    .line 104
    .line 105
    aput-object p2, p5, v2

    .line 106
    .line 107
    aput-object p5, p3, v3

    .line 108
    .line 109
    :goto_2
    aget-object p1, p3, v3

    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p1, p6, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setScsExtra([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "search(Normal) "

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aget-object p2, p3, v3

    .line 128
    .line 129
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, " +"

    .line 134
    .line 135
    invoke-static {p7, p8, p2, p3, p1}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private processCursorResults(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/gallery/module/search/engine/ExtraResults;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->joinId(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->parseFilterResult(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->parseFrameId(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->supportOnlyThem()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->hasOnlyThemFaces()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setFilterOnlyThemAvailableForEach(Landroid/database/Cursor;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private processFilterOcrTextOnly(Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_OCR_TEXT_ONLY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFilterOcrTextOnly()Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getClusterResult()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getOcrTextList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lyr0;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private processOcrResultIds(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/StringJoiner;

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "ocrtext"

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->term(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFilterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setSupportTimeline(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->mAppContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->query(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "processOcrResultIds > Couldn\'t search items : "

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "processOcrResultIds : +"

    .line 107
    .line 108
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    invoke-static {v0, v1, v3, p0, p1}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setOcrResultIds(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method private processOcrResults(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->supportOcrIcon(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getClusterResult()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getOcrTexts(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isOcrOnly()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->processOcrResultIds(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->processFilterOcrTextOnly(Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private searchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "poitag"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "search dummy"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createDummyCursor()Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v1, [Landroid/database/Cursor;

    .line 35
    .line 36
    aput-object p0, p1, v2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getSearchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createQueryParams(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [[Landroid/database/Cursor;

    .line 67
    .line 68
    new-array v3, v2, [Landroid/database/Cursor;

    .line 69
    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    new-instance v10, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 73
    .line 74
    const-string v3, "searchResult"

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/samsung/android/gallery/module/search/engine/d;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    move-object v9, v6

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/gallery/module/search/engine/d;-><init>(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v5

    .line 88
    move-object p1, v9

    .line 89
    invoke-virtual {v10, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v3, Lcom/samsung/android/gallery/module/search/engine/a;

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/gallery/module/search/engine/a;-><init>(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/io/Serializable;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lcom/samsung/android/gallery/module/search/engine/e;

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    move-object v8, v6

    .line 108
    move-object v10, v7

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, v1

    .line 112
    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/gallery/module/search/engine/e;-><init>(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;[[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-wide/16 v0, 0x1388

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 126
    .line 127
    .line 128
    aget-object p0, v7, v2

    .line 129
    .line 130
    return-object p0
.end method

.method private setExtrasResult(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "FallbackResult"

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFallbackResult()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "FallbackResultTranslated"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFallbackResultTranslated()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "FallbackResultCollection"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFallbackResultCollection()Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string v1, "Relationship"

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getRelationshipResult()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "NoRelationshipKeywords"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getNoRelationKeywords()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getCount(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p3, 0x2

    .line 65
    if-le p0, p3, :cond_2

    .line 66
    .line 67
    const-string p0, "FilterResults"

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFilterResult()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const-string p0, "ClusterResults"

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getClusterResult()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP_RESULT_SEARCH:Z

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const-string p0, "TopResults"

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getTopRecommendResult()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const-string p0, "PDCToken"

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getPdcToken()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string p0, "action"

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getActionResult()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "FuzzySuggestKeyword"

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFuzzyKeyword()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "search_filter_only_them"

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFilterOnlyThem()Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "search_filter_ocr_text_only"

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFilterOcrTextOnly()Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "scs_disabled_reason"

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getScsDisabledReason()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SseDebug:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    const-string/jumbo p0, "total_query_elapsed_time_info"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getQueryTimeInfo()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "llm_query_elapsed_time"

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getLlmQueryParse()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const-string p0, "llm_parsed_query"

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getLlmParsedQuery()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private setNeuralTranslatorIdentifyLanguage(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_LANGUAGE_PACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;->getInstance()Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;->identifyLanguage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private stampFinishingLog(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mTimeTickLog:Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, " [count]: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->appendExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mTimeTickLog:Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tockWithLog(J)J

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private supportOcrIcon(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HIDE_IMAGES_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return p1
.end method

.method private supportOnlyThem()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private supportPrefixFilter()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->supportOnlyThem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->supportOcrTextOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public checkFileIdValidation(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createQueryParams(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 11
    .line 12
    iput-boolean v3, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->searchItemFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "__fileIds"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "checkFileIdValidation failed : "

    .line 62
    .line 63
    invoke-static {v3, p1, v2}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "checkFileIdValidation : +"

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public clearCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->clearCachedResult()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDataCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getResultIdList()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p3, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->searchItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->stampFinishingLog(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getExtraResults()Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setExtrasResult(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p3
.end method

.method public getDateCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getResultIdList()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lie1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p3, p1, v1}, Lie1;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->getCursorByPartition(Ljava/lang/String;Ljava/util/function/Function;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFileIdsCursor(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getOrder()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->convertFileIdsCollectionCursor(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->stampFinishingLog(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getExtraResults()Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setExtrasResult(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getFilterResultsBundle(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p2, v0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->query(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getExtraResultOnly(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "FilterResults"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFilterResult()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getActionResult()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "ClusterResults"

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getClusterResult()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP_RESULT_SEARCH:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, "TopResults"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getTopRecommendResult()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "PDCToken"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getPdcToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v1, "search_filter_only_them"

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFilterOnlyThem()Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "search_filter_ocr_text_only"

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFilterOcrTextOnly()Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw p1

    .line 126
    :cond_3
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "getFilterResultsCursor : Couldn\'t search items : "

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    const-string p1, "getFilterResultsCursor : dataCount is under MIN_COUNT_FOR_FILTER_RESULTS!!"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public getIdsNExtraResult(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/gallery/module/search/engine/ExtraResults;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setNeuralTranslatorIdentifyLanguage(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->fromInstantSearch()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->parse(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->supportPrefixFilter()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->initPrefixFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v7, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 25
    .line 26
    const-string v0, "getIdsNExtraResult"

    .line 27
    .line 28
    invoke-direct {v7, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lb0;

    .line 32
    .line 33
    const/16 v5, 0x16

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v0, Lb0;

    .line 47
    .line 48
    const/16 v5, 0x17

    .line 49
    .line 50
    move-object v4, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v0, Lb0;

    .line 59
    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x1388

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getJoinedString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkx;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getMediaTypeCount(Landroid/os/Bundle;)[I
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 2
    .line 3
    const-string/jumbo v1, "sub"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "term"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->term(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SelectedFilter"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setClusterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFullCluster(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->mAppContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->queryInternal(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->fromInstantSearch()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->parse(Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getClusterResult()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getTopRecommendResult()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {p1, v0, v1, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->extract(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->build()Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;->getAllItems()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    move v0, p1

    .line 114
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCategory()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "media_type"

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "image"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    filled-new-array {p1, v0}, [I

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getRealRatioCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getResultIdList()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lie1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, p1, v1}, Lie1;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->getCursorByPartition(Ljava/lang/String;Ljava/util/function/Function;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getResultIdList(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getSearchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getResultIdList()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public needToCheckFileIdValidation(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "key_word"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public queryInternal(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->query(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mCursorResultChecker:Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;->isValid(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->semanticQueryOff()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SEARCH_KEYWORD_FROM_BIXBY_OD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mBixbyODKeywordSearch:Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyODKeywordSearch;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyODKeywordSearch;->query(Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mCursorResultChecker:Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;->isValid(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mFuzzyKeywordSearch:Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;->query(Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "queryInternal > Couldn\'t search items : "

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "poitag"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "search dummy"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createDummyCursor()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getSearchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createQueryParams(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getDataCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setScsExtra(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "search "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/database/Cursor;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " +"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, v0

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public searchAutoComplete(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setAutoCompleteQueryEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isTagKeyword()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->getAutoCompleteTermSelection(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->replaceTerm(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->queryAutoComplete(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "AutoComplete : "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public searchForTimeline(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->searchResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public searchSuggestionKeywords(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createQueryParams(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->createMajorFilter(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;->searchSuggestionKeyword(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p2, "__absID"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->joinId(JLjava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setScsExtra(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    .line 17
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getExtraResults()Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getOcrResultIds()Ljava/lang/String;

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
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "ocr_ids"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getOcrResultIds()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFrameIdMap()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "frame_id_map"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFrameIdMap()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-boolean v0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->SUPPORT_EVENT_FACET:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v0, "searchScsQueryResultIdList"

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getResultIdList()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "searchScsQueryExtra"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getOriginBundle()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public setScsExtra([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    .line 95
    aget-object p1, p1, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p1, p1, p3

    .line 96
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setScsExtra(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;)V

    :cond_1
    return-void
.end method

.method public setScsQueryExtra(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->SUPPORT_EVENT_FACET:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p1, "searchScsQueryExtra"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setScsQueryExtra(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public stampStartingLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    const-string v0, "intelligent search"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mTimeTickLog:Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 9
    .line 10
    return-void
.end method

.method public supportOcrTextOnly()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_OCR_TEXT_ONLY:Z

    .line 2
    .line 3
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IntelSearchEngine"

    .line 2
    .line 3
    return-object p0
.end method
