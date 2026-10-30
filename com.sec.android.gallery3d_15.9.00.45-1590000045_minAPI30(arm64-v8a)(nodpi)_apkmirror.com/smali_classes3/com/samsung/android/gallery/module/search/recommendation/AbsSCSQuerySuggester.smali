.class public abstract Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;


# instance fields
.field protected final LOCK:Ljava/lang/Object;

.field protected final TAG:Ljava/lang/String;

.field protected final mCandidateSuggestion:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->LOCK:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mCandidateSuggestion:Ljava/util/Queue;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->lambda$fillSuggestionQueue$0(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$fillSuggestionQueue$0(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private loadCandidateSuggestions(Landroid/content/Context;ILcom/samsung/android/gallery/support/type/MediaFilterType;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "Context is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->isSuggestionFeatureEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "SCS suggestion feature is not available"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mCandidateSuggestion:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mCandidateSuggestion:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->loadCandidateSuggestionsInternal(Landroid/content/Context;ILcom/samsung/android/gallery/support/type/MediaFilterType;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return v0
.end method


# virtual methods
.method public buildSuggestionItem(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->buildSuggestionItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    move-result-object p0

    return-object p0
.end method

.method public buildSuggestionItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setTagType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setQueryString(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p2, p1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setDynamicState()Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CHECK_EXTENDED_SUGGESTED_KEYWORD_FEATURE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->setSuggestedKeywordFeature(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem$Builder;->build()Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mCandidateSuggestion:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public consume(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            "Lcom/samsung/android/gallery/support/type/MediaFilterType;",
            ")",
            "Ljava/util/AbstractQueue<",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->loadSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/type/MediaFilterType;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public fillSuggestionQueue(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mCandidateSuggestion:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Candidate suggestion list is empty"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ln0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "existed suggestion ->  [Name]: *** [Type]: "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTagType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v1, "suggestions count="

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JLcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "J",
            "Lcom/samsung/android/gallery/support/type/MediaFilterType;",
            ")",
            "Ljava/util/AbstractQueue<",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Request query suggestion"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge p4, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->loadSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/type/MediaFilterType;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p4, Lo;

    .line 39
    .line 40
    const/4 p5, 0x6

    .line 41
    invoke-direct {p4, p5}, Lo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/16 p4, 0x2147

    .line 58
    .line 59
    invoke-static {p4, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    monitor-exit p3

    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public isSuggestionFeatureEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract loadCandidateSuggestionsInternal(Landroid/content/Context;ILcom/samsung/android/gallery/support/type/MediaFilterType;)V
.end method

.method public loadSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/type/MediaFilterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->loadCandidateSuggestions(Landroid/content/Context;ILcom/samsung/android/gallery/support/type/MediaFilterType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->fillSuggestionQueue(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public preloadSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 7

    .line 1
    const-string v0, "data://launch_intent"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getFilterMediaType(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->getSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JLcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;

    .line 19
    .line 20
    .line 21
    return-void
.end method
